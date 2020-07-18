//Half Clk period
#define halfclk             100

//Pin definitions
#define Clk_pin             18
#define Rst_pin             32

#define addressSelect4_pin  16
#define addressSelect3_pin  0
#define addressSelect2_pin  2
#define addressSelect1_pin  15
#define addressSelect0_pin  17

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
}
void runTB(){
  //Setup device
  digitalWrite(Clk_pin, LOW);
  clkSet = false;
  
  digitalWrite(Rst_pin, LOW);
  //Set address select to rest position
  digitalWrite(addressSelect4_pin, HIGH);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);
  
  digitalWrite(Rst_pin, HIGH);
  clk();
  digitalWrite(Rst_pin, LOW);

  //Now set address select

  //Address:3
  digitalWrite(addressSelect4_pin, LOW);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, HIGH);
  digitalWrite(addressSelect0_pin, HIGH);
  clk();
  //Address:6
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, HIGH);
  digitalWrite(addressSelect1_pin, HIGH);
  digitalWrite(addressSelect0_pin, LOW);
  clk();
  //Address:9
  digitalWrite(addressSelect3_pin, HIGH);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, HIGH);
  clk();
  //Address:12
  digitalWrite(addressSelect3_pin, HIGH);
  digitalWrite(addressSelect2_pin, HIGH);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);
  clk();

  //Set address select to rest position
  digitalWrite(addressSelect4_pin, HIGH);
  digitalWrite(addressSelect3_pin, LOW);
  digitalWrite(addressSelect2_pin, LOW);
  digitalWrite(addressSelect1_pin, LOW);
  digitalWrite(addressSelect0_pin, LOW);
  clk();
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
