//Half Clk period
#define halfclk             200

//Pin definitions
#define holdClk_pin         0 
#define Clk_pin             2
#define Rst_pin             33

#define bufferSelect_pin    15

#define mStartin_pin        17

#define bufferRDin0_pin     4

#define dataSend1_pin       33
#define dataSend0_pin       22
#define dataSend3_pin       21
#define dataSend2_pin       32

//clk(); var
bool clkSet = false;

void clk() {
  while(digitalRead(holdClk_pin));
  Serial.println("Pass clk");
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
  pinMode(bufferRDin0_pin,OUTPUT);
  pinMode(bufferSelect_pin,OUTPUT);
  pinMode(mStartin_pin,OUTPUT);
  pinMode(holdClk_pin,INPUT);
}
void runTB(){
  //Setup Clk
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  
  digitalWrite(bufferRDin0_pin, LOW);
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(Rst_pin, HIGH);
  
  clk();clk();
  //clk is now low.
  digitalWrite(Rst_pin, LOW);
  Serial.println("Reset complete");
  
  //Initing buffer to read
  digitalWrite(mStartin_pin, LOW);
  digitalWrite(bufferRDin0_pin, LOW);
  
  //buffer0: 6
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,LOW);digitalWrite(dataSend1_pin,HIGH);digitalWrite(dataSend0_pin,LOW);
  
  clk();clk();Serial.println("Loaded data into input buffer0");
  
  //buffer0: 4
  digitalWrite(bufferSelect_pin, HIGH);
  digitalWrite(dataSend3_pin,HIGH);digitalWrite(dataSend2_pin,HIGH);digitalWrite(dataSend1_pin,LOW);digitalWrite(dataSend0_pin,HIGH);
  
  clk();clk();

  //Start multiply
  digitalWrite(bufferRDin0_pin,LOW);
  digitalWrite(mStartin_pin,HIGH);
  
  clk();
  
  digitalWrite(mStartin_pin,LOW);

  clk();
}

void setup() {
  Serial.begin(115200);
  delay(1000);
  initGPIO();
  runTB();
}

void loop() {
  clk();
}
