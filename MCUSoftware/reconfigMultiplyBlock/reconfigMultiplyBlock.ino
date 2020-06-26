#define Clk_pin           18
#define Rst_pin           32

#define dataSend3_pin     0
#define dataSend2_pin     2
#define dataSend1_pin     15
#define dataSend0_pin     17

#define bufferEN_pin      16
#define bufferRD_pin      4
#define bufferSelect_pin  19
#define FULL0_pin         5
#define FULL1_pin         23

#define mReady_pin        21
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
  
  pinMode(FULL0_pin,INPUT);
  pinMode(FULL1_pin,INPUT);
  pinMode(mReady_pin,INPUT);
}
void runTB(){
  Serial.println("Initializing multiplier");
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  digitalWrite(bufferRD_pin, LOW);
  digitalWrite(bufferEN_pin, LOW);
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(Rst_pin, HIGH);
  clk();
  clk();
  digitalWrite(Rst_pin, LOW);
  Serial.println("Multiplier initialized");  

  Serial.println("Initializing pbuffer to write");
  digitalWrite(mStart_pin, LOW);
  digitalWrite(bufferRD_pin, LOW);
  digitalWrite(bufferEN_pin, LOW);

  Serial.println("Loading data into buffer 0");
  digitalWrite(bufferSelect_pin, LOW);
  //0101
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,HIGH);digitalWrite(dataSend1_pin,LOW);digitalWrite(dataSend0_pin,HIGH);
  clk();
  clk();
  //Outputing Full0
  Serial.print("Full0: ");Serial.println(digitalRead(FULL0_pin));

  Serial.println("Loading data into buffer 1");
  digitalWrite(bufferSelect_pin, HIGH);
  //0001
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,LOW);digitalWrite(dataSend1_pin,LOW);digitalWrite(dataSend0_pin,HIGH);
  clk();
  clk();
  //Outputing Full1
  Serial.print("Full1: ");Serial.println(digitalRead(FULL1_pin));

  Serial.println("Done loading inputs, now starting multiply");
  digitalWrite(bufferRD_pin,LOW);
  digitalWrite(bufferEN_pin,HIGH);
  digitalWrite(mStart_pin,HIGH);
  clk();
  clk();
  digitalWrite(mStart_pin,HIGH);
  clk();
}
void outData(){
  Serial.print("mReady: ");Serial.println(digitalRead(mReady_pin));
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
    
}
