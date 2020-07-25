//Half Clk period
#define halfclk             200

//Pin definitions
#define holdClk_pin         0 
#define Clk_pin             2
#define Rst_pin             25

#define bufferSelect_pin    15

#define mStartin_pin        17
#define mStartout_pin       16

#define bufferRDin0_pin     4
#define bufferRDout0_pin    19

#define dataSend3_pin       23
#define dataSend2_pin       22
#define dataSend1_pin       21
#define dataSend0_pin       32

#define AddressSelect4_pin  18
#define AddressSelect0_pin  5    

//clk(); var
bool clkSet=false;

void clk() {
  //Hold clk for btn input, debug purpose
  while(digitalRead(holdClk_pin));

  //Invert clock state
  clkSet = !clkSet;
  Serial.print("Setting Clk: ");
  Serial.println(clkSet);

  //Set clk pin and built in LED
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
  pinMode(mStartout_pin,OUTPUT);
  pinMode(bufferRDout0_pin,OUTPUT);
  pinMode(AddressSelect4_pin,OUTPUT);
  pinMode(AddressSelect0_pin,OUTPUT);
  
  pinMode(holdClk_pin,INPUT);
}
void setXBar(){
  //Must enter this function in a low clk state
  digitalWrite(AddressSelect4_pin,LOW);
  digitalWrite(AddressSelect0_pin,LOW);
  clk();clk();//Connect input0 to output0, i.e. input_multi0 -> output_multi0
  digitalWrite(AddressSelect4_pin,HIGH);
  digitalWrite(AddressSelect0_pin,LOW);
  clk();clk();//Set address select to rest position.
}
void runTB(){
  //Setup Clk
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(bufferRDin0_pin, HIGH);   //Input0 is NOT in read state
  digitalWrite(bufferRDout0_pin, HIGH); //Output0 is NOT in read state
  digitalWrite(Rst_pin, HIGH);
  
  clk();clk();//clk is now low.
  digitalWrite(Rst_pin, LOW);
  Serial.println("Reset complete");

  setXBar();//Clk is now low.
  Serial.println("XBar is now setup");
  
  //Initing buffer to read
  digitalWrite(mStartin_pin, LOW);
  digitalWrite(bufferRDin0_pin, LOW);   //Input0 is now in read state
  digitalWrite(bufferRDout0_pin, HIGH); //Output0 is NOT in read state
  
  //buffer0: 4
  digitalWrite(bufferSelect_pin, HIGH);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,LOW);digitalWrite(dataSend1_pin,HIGH);digitalWrite(dataSend0_pin,HIGH);
  
  clk();clk();Serial.println("Loaded data into input buffer1");
  
  //buffer0: 6
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,HIGH);digitalWrite(dataSend1_pin,HIGH);digitalWrite(dataSend0_pin,LOW);
  
  clk();clk();Serial.println("Loaded data into input buffer0");

  //Start multiply
  digitalWrite(bufferRDin0_pin,HIGH);
  digitalWrite(mStartin_pin,HIGH);
  
  clk();Serial.println("Multi started");
  
  digitalWrite(mStartin_pin,LOW);
  clk();

  digitalWrite(bufferRDin0_pin, HIGH);   //Input0 is NOT in read state
  digitalWrite(bufferRDout0_pin, LOW); //Output0 is now in read state

  digitalWrite(bufferSelect_pin, LOW);
  clk();clk();Serial.println("Loaded data into output buffer0");
  digitalWrite(bufferSelect_pin, HIGH);
  clk();clk();Serial.println("Loaded data into output buffer1");

  //Start multiply
  digitalWrite(bufferRDout0_pin,LOW);
  digitalWrite(mStartout_pin,HIGH);
  
  clk();Serial.println("Multi started");
  
  digitalWrite(mStartout_pin,HIGH);
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
