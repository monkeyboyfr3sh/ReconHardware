//This is a simple program to be compiled for ESP32 to test FPGA implementation of ParallelBuffer and dataSplit

#define Clk_pin           18
#define Rst_pin           32

#define dataSend3_pin     0
#define dataSend2_pin     2
#define dataSend1_pin     15
#define dataSend0_pin     17

#define bufferEN_pin      16
#define bufferRD_pin      4
#define bufferSelect_pin  19

#define dataSplitRD_pin   21

#define halfclk           1000

bool clkSet = false;
void clk() {
  clkSet = !clkSet;
  digitalWrite(Clk_pin,clkSet);
  digitalWrite(LED_BUILTIN,clkSet);
  delay(halfclk);
}
void initGPIO(){
  //Assigning GPIO usage
  pinMode(Clk_pin,OUTPUT);
  pinMode(Rst_pin,OUTPUT);
  pinMode(dataSend3_pin,OUTPUT);
  pinMode(dataSend2_pin,OUTPUT);
  pinMode(dataSend1_pin,OUTPUT);
  pinMode(dataSend0_pin,OUTPUT);
  pinMode(bufferEN_pin,OUTPUT);
  pinMode(bufferRD_pin,OUTPUT);
  pinMode(bufferSelect_pin,OUTPUT);
  pinMode(dataSplitRD_pin,OUTPUT);
}
void runTB(){
  clk();
  digitalWrite(Rst_pin,HIGH);
  digitalWrite(bufferEN_pin,HIGH);
  digitalWrite(bufferSelect_pin,LOW);
  digitalWrite(bufferRD_pin,LOW);
  clk();clk();
  digitalWrite(Rst_pin,LOW);
  //1010
  digitalWrite(bufferSelect_pin,LOW);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,HIGH);digitalWrite(dataSend1_pin,LOW);digitalWrite(dataSend0_pin,HIGH);
  clk();clk();
  //0110
  digitalWrite(bufferSelect_pin,HIGH);
  digitalWrite(dataSend3_pin,HIGH);digitalWrite(dataSend2_pin,LOW);digitalWrite(dataSend1_pin,HIGH);digitalWrite(dataSend0_pin,LOW);
  clk();clk();
  //Stop loading data to buffer
  digitalWrite(bufferRD_pin,HIGH);
  //Load data into dataSplit
  digitalWrite(dataSplitRD_pin,HIGH);
  clk();clk();
  digitalWrite(dataSplitRD_pin,LOW);
}
void outData(){
  Serial.println("Use SW0 to change buffer output for LD 1-4");
}
void setup() {
  Serial.begin(115200);
  delay(1000);
  initGPIO();
  Serial.println("GPIO Setup");
  runTB();
  Serial.println("TB Complete");
  outData();
  clkSet = true;
  clk();
}

void loop() {
  clk();
}
