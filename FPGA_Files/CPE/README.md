### Projects

These are any projects I created that are relevant to the CPE design.

* **AXI_Convolution_Controller** - Use this project for simulating any actions with CPE. This pulls directly from the source files of the controller and matrix accelerator without using any IP stuff.
* **ConvolutionAccel_s/d** - Use these projects for running the CPE on hardware. "s" is a static design while "d" is setup for DFX. The designs are built as is and should run on a Pynq-Z2 properly.
* **simple_axis_dma** - This project is mostly here for a quick demo of the DMA action.

### Sources

Refer to this directory to edit any CPE sources.

**Adder** - CPE adder block sources

**General** - High level wrappers, etc.

**IP_Source** - CPE controller is under here as this is an IP component

**Multiplier** - CPE multiplier block sources

**TB** - Various test benches used by the design

**tcl** - Any tcl scripts for the project

**zExtras** - Random Verilog blocks I've created along the way. These are not necessarily included in the CPE design.
