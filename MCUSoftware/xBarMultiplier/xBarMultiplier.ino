//Half Clk period
#define halfclk             300

//Pin definitions
#define Clk_pin             18
#define Rst_pin             32

#define bufferSelect_pin    19

#define mStartin_pin        22
#define mStartout_pin       21

#define bufferRDin0_pin     4
#define bufferRDout0_pin    34

#define dataSend1_pin       15
#define dataSend0_pin       17
#define dataSend3_pin       0
#define dataSend2_pin       2

#define addressSelect4_pin  23
#define addressSelect0_pin  16

//clk(); var
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
  pinMode(bufferRDin0_pin,OUTPUT);
  pinMode(bufferRDout0_pin,OUTPUT);
  pinMode(bufferSelect_pin,OUTPUT);
  pinMode(mStartin_pin,OUTPUT);
  pinMode(mStartout_pin,OUTPUT);
  pinMode(addressSelect4_pin,OUTPUT);
  pinMode(addressSelect0_pin,OUTPUT);
}
void runTB(){
  //Setup device
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  
  digitalWrite(bufferRDin0_pin, LOW);
  digitalWrite(bufferSelect_pin, LOW);
  
  digitalWrite(Rst_pin, HIGH);
  
  clk();
  
  digitalWrite(Rst_pin, LOW);

  //Init XBar for a connection from input multi0 to output multi0
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);

  clk();
  
  //Initing buffer to read
  digitalWrite(mStartin_pin, LOW);
  
  //Turn input multi0 on,turn output multi0 off
  digitalWrite(bufferRDout0_pin, HIGH);
  digitalWrite(bufferRDin0_pin, LOW);

  //Load values "1" and "2" in input multi0
  //buffer0: 1
  digitalWrite(bufferSelect_pin, LOW);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,LOW);digitalWrite(dataSend1_pin,LOW);digitalWrite(dataSend0_pin,HIGH);
  
  clk();
  
  //buffer0: 2
  digitalWrite(bufferSelect_pin, HIGH);
  digitalWrite(dataSend3_pin,LOW);digitalWrite(dataSend2_pin,LOW);digitalWrite(dataSend1_pin,HIGH);digitalWrite(dataSend0_pin,LOW);
  
  clk();

  //Start multiply
  digitalWrite(bufferRDin0_pin,HIGH);
  digitalWrite(mStartin_pin,HIGH);

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
}
