#define Clk_pin           18
#define Rst_pin           32

#define dataSend3_pin     0
#define dataSend2_pin     2
#define dataSend1_pin     15
#define dataSend0_pin     17

#define bufferEN_pin      16
#define bufferRD_pin      4
#define bufferSelect_pin  19
#define mStart_pin        22

#define halfclk           10

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
  pinMode(mStart_pin,OUTPUT);
}
void runTB(){
  //Setup Clk
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  
  digitalWrite(bufferRD_pin, LOW);
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(bufferEN_pin, LOW);
  digitalWrite(Rst_pin, HIGH);
  
  clk();clk();
  
  digitalWrite(Rst_pin, LOW);
  
  //Initing buffer to read
  digitalWrite(mStart_pin, LOW);
  digitalWrite(bufferRD_pin, LOW);
  digitalWrite(bufferEN_pin, HIGH);
  
  //buffer0: 3
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,HIGH);digitalWrite(dataSend1_pin,HIGH);digitalWrite(dataSend0_pin,LOW);
  
  clk();clk();
  
  //buffer0: 4
  digitalWrite(bufferSelect_pin, HIGH);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,HIGH);digitalWrite(dataSend1_pin,LOW);digitalWrite(dataSend0_pin,LOW);
  
  clk();clk();

  //Start multiply
  digitalWrite(bufferRD_pin,LOW);
  digitalWrite(bufferEN_pin,HIGH);
  digitalWrite(mStart_pin,HIGH);
  
  clk();clk();
  
  digitalWrite(mStart_pin,LOW);
  
  clk();clk();
}
void outData(){
  Serial.println("Read LD1-LD4 for multiplier output");
}
void setup() {
  Serial.begin(115200);
  delay(1000);
  initGPIO();
  Serial.println("GPIO Setup");
  runTB();
  Serial.println("TB Complete");
  outData();
}

void loop() {
    clk();
}
