//Half Clk period
#define halfclk             50

//Pin definitions
#define Clk_pin             LED_BUILTIN
#define Rst_pin             33

#define dataOut3_pin        15
#define dataOut2_pin        17
#define dataOut1_pin        16
#define dataOut0_pin        4

#define addressSelect4_pin  19
#define addressSelect3_pin  18
#define addressSelect2_pin  5
#define addressSelect1_pin  23
#define addressSelect0_pin  22

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
  pinMode(addressSelect4_pin,OUTPUT);
  pinMode(addressSelect3_pin,OUTPUT);
  pinMode(addressSelect2_pin,OUTPUT);
  pinMode(addressSelect1_pin,OUTPUT);
  pinMode(addressSelect0_pin,OUTPUT);
  pinMode(dataOut3_pin,OUTPUT);
  pinMode(dataOut2_pin,OUTPUT);
  pinMode(dataOut1_pin,OUTPUT);
  pinMode(dataOut0_pin,OUTPUT);
}
void runTB(){
  //Setup device
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  digitalWrite(Rst_pin, HIGH);
  clk();clk();
  digitalWrite(Rst_pin, LOW);
  
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, HIGH);
  digitalWrite(addressSelect0_pin, HIGH);
  clk();clk();
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, HIGH);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, HIGH);
  clk();clk();
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect3_pin, HIGH);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, HIGH);
  digitalWrite(addressSelect0_pin, LOW);
  clk();clk();
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect3_pin, HIGH);
  digitalWrite(addressSelect2_pin, HIGH);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);
  clk();clk();
  //Address:restAddress
  digitalWrite(addressSelect4_pin, HIGH);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);
  clk();clk();
  //Testing a ghost input
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);
  clk();clk();
}
void ledInc(){
  digitalWrite(dataOut3_pin,LOW);
  digitalWrite(dataOut2_pin,LOW);
  digitalWrite(dataOut1_pin,LOW);
  digitalWrite(dataOut0_pin,HIGH);
  clk();
  digitalWrite(dataOut3_pin,LOW);
  digitalWrite(dataOut2_pin,LOW);
  digitalWrite(dataOut1_pin,HIGH);
  digitalWrite(dataOut0_pin,LOW);
  clk();
  digitalWrite(dataOut3_pin,LOW);
  digitalWrite(dataOut2_pin,HIGH);
  digitalWrite(dataOut1_pin,LOW);
  digitalWrite(dataOut0_pin,LOW);
  clk();
  digitalWrite(dataOut3_pin,HIGH);
  digitalWrite(dataOut2_pin,LOW);
  digitalWrite(dataOut1_pin,LOW);
  digitalWrite(dataOut0_pin,LOW);
  clk();
}

void setup() {
  Serial.begin(115200);
  delay(1000);
  initGPIO();
  runTB();
}

void loop() {
  ledInc();
}
