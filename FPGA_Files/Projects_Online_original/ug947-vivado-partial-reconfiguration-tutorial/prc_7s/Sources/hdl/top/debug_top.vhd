Obsolete File

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library pr_configuration_controller_v1_0;
use     pr_configuration_controller_v1_0.pr_configuration_controller_v1_0_pkg.all;
use     pr_configuration_controller_v1_0.pr_configuration_controller_v1_0_hardwire_pkg.all;

library axi_emc_v3_0;
library work;

Library UNISIM;
use UNISIM.vcomponents.all;

ENTITY top IS
  PORT(
        -- Clocks
        --
        clk_p: in std_logic;  -- 200MHz differential input clock
        clk_n: in std_logic;  -- 200MHz differential input clock
        --rst  : in std_logic;  -- Active high reset
        count_out : out std_logic_vector(3 downto 0);   -- mapped to general purpose LEDs[4-7]
        shift_out : out std_logic_vector(3 downto 0);   -- mapped to general purpose LEDs[0-3]
        
        -- Buttons
        -- 
        GPIO_SW_N : in std_logic;
        GPIO_SW_S : in std_logic; 
        GPIO_SW_W : in std_logic; 
        GPIO_SW_E : in std_logic; 
        GPIO_SW_C : in std_logic; 
  
        -- ROM
        --
        rom_data_in  : in  std_logic_vector(15 downto 0);  
        rom_address  : out std_logic_vector(25 downto 0);  
        rom_cen      : out std_logic_vector(0 downto 0);  -- CEn gets attached to FPGA_FCS (Common chip select) but the M0 switch has to be low or the BPI is completely disabled
        rom_oen      : out std_logic_vector(0 downto 0);
        rom_wait     : in  std_logic_vector(0 downto 0);
        rom_adv_ldn  : out std_logic;
        rom_wen      : out std_logic
    ); 
END top;

ARCHITECTURE rtl OF top IS

  
  -- -------------------------------------------------------------------------
  -- System signals
  -- -------------------------------------------------------------------------
  signal clk_100 : std_logic;        -- 100 MHz clock
  signal rst     : std_logic := '1'; 
  signal rst_n   : std_logic := '0'; 

  -- The VSM interface signals
  signal vs_shift_hw_triggers     : std_logic_vector(3 downto 0) := (others => '0');
  signal vs_shift_rm_shutdown_req : std_logic := '0';
  signal vs_shift_rm_shutdown_ack : std_logic := '1';   
  signal vs_shift_rm_decouple     : std_logic := '0';
  signal vs_shift_rm_reset        : std_logic := '0';
  signal reset_vector       : std_logic_vector (15 downto 0) := (others => '1');
  
  component clocks
    port (
           clk_p   : in  std_logic;
           clk_n   : in  std_logic;
           rst     : in  std_logic;
           clk_out : out std_logic
          );
  end component;
  
  
  component shift
    port(
         en       : in std_logic;
         clk      : in std_logic;
         addr     : in std_logic_vector  (11 downto 0);
         data_out : out std_logic_vector (3  downto 0)
     );
   end component; 

  component count
    port (
          rst       : in  std_logic;      
          clk       : in  std_logic;       
          count_out : out std_logic_vector(3 downto 0)
    );
   end component;

  COMPONENT ila_vs_count
  PORT (
    clk : IN STD_LOGIC;
    trig_out : OUT STD_LOGIC;
    trig_out_ack : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- awid
    probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); -- awaddr
    probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); -- awlen
    probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); -- awsize
    probe4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0) -- awburst
  );
END COMPONENT;
  
  
BEGIN

  -- Generate a synchronous reset pulse that's long enough for the various AXI IP.
  -- If I don't do this then a FIFO in the AXI_EMC becomes corrupted.  I never worked out why -
  -- I can only guess that the runt pulse created by the MMCM causes it to see a reset,
  -- which then doesn't last long enough.  
  --
  p_reset: process (clk_100)
  begin
    if rising_edge(clk_100) then
      reset_vector <= '0' & reset_vector(15 downto 1);
    end if;
  end process p_reset;
  
  rst_n <= not rst;
  rst <= reset_vector(0);
  
  -- -------------------------------------------------------------------------
  -- System Connections
  -- -------------------------------------------------------------------------
  
  -- instantiate clock module to divide 200MHz to 100MHz
  U0_clocks : clocks
    port map(
      clk_p   => clk_p,
      clk_n   => clk_n,
      rst     => '0',
      clk_out => clk_100
   );


  vs_shift_hw_triggers(0) <= GPIO_SW_N;
  vs_shift_hw_triggers(1) <= GPIO_SW_S;
  vs_shift_hw_triggers(2) <= GPIO_SW_E;
  vs_shift_hw_triggers(3) <= '0';

  -- -------------------------------------------------------------------------
  -- Debug
  -- -------------------------------------------------------------------------
  --VS_COUNT
  -- probe 0: vs_shift_hw_triggers    
  -- probe 1: vs_shift_rm_shutdown_req
  -- probe 2: vs_shift_rm_shutdown_ack
  -- probe 3: vs_shift_rm_decouple    
  -- probe 4: vs_shift_rm_reset       
  
  
  b_ila_vs_count:  block 
    signal vs_shift_rm_shutdown_req_v : std_logic_vector(0 downto 0);
    signal vs_shift_rm_shutdown_ack_v : std_logic_vector(0 downto 0);   
    signal vs_shift_rm_decouple_v     : std_logic_vector(0 downto 0);
    signal vs_shift_rm_reset_v        : std_logic_vector(0 downto 0);
  begin
  
    vs_shift_rm_shutdown_req_v(0) <= GPIO_SW_N;
    vs_shift_rm_shutdown_ack_v(0) <= GPIO_SW_S; 
    vs_shift_rm_decouple_v(0)     <= GPIO_SW_E;
    vs_shift_rm_reset_v(0)        <= GPIO_SW_W;
  
    i_ila_vs_count : ila_vs_count
      PORT MAP (
        clk          => clk_100,
        trig_out     => open,
        trig_out_ack => '1',
        probe0       => vs_shift_hw_triggers,
        probe1       => vs_shift_rm_shutdown_req_v, 
        probe2       => vs_shift_rm_shutdown_ack_v, 
        probe3       => vs_shift_rm_decouple_v,     
        probe4       => vs_shift_rm_reset_v         
      );  
   end block; 
 
 
        
END rtl;

