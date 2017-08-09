/*
 Example 36.2 - SPI bus device demo using a Microchip MCP4921 DAC [http://bit.ly/j3TSak]
 http://tronixstuff.com/tutorials > chapter 36 | CC by-sa-nc | John Boxall
 */

#include "SPI.h" // necessary library
int del=10; // used for various delays
word outputValue = 0; // a word is a 16-bit number
byte data = 0; // and a byte is an 8-bit number


#include "Packetizer.h"

// the packetizer
Packetizer slicer;
// bufferlength of packetizer
unsigned int bufferLength;
// result, use for error handling
byte result;

int sensordata[8];
int outdata[8];

int PWMpin=4;
int PWMpinLED=3;

int PWMpin2=6;
int PWMpinLED2=9;

int PWMpin3=20;
int PWMpinLED3=22;


int TONEpin=16;
int TONEpinLED=17;


void setup()
{
  //set pin(s) to input and output
  pinMode(10, OUTPUT);
  SPI.begin(); // wake up the SPI bus.
  SPI.setBitOrder(MSBFIRST);

  Serial.begin(57600);
  Serial.println("hello");

// set pinmodes
  pinMode(PWMpin,OUTPUT);
  pinMode(PWMpinLED,OUTPUT);
  pinMode(PWMpin2,OUTPUT);
  pinMode(PWMpinLED2,OUTPUT);
   pinMode(PWMpin3,OUTPUT);
  pinMode(PWMpinLED3,OUTPUT);
//  pinMode(TONEpin,OUTPUT);
  pinMode(TONEpinLED,OUTPUT);
  digitalWrite(PWMpin,LOW); 
  digitalWrite(PWMpin2,LOW);
  digitalWrite(PWMpin3,LOW);
 // digitalWrite(TONEpin,LOW);
  
  //---------------------------------------- 
  // setup packetizer  
  slicer.init(128);
  
  Serial.println("128");
  result = slicer.setEndCondition("end");
  Serial.println("end");
  //----------------------------------------
  // set callbacks  
  slicer.onPacket(myOnPacket);  

 //PWM-------------------------------------
   analogWriteResolution(12);
    analogWriteFrequency(4, 375000);
    analogWriteFrequency(6, 375000);

  // init success notification-----------
  Serial.println("init");
  digitalWrite(PWMpinLED,HIGH);
  delay(1000);
  digitalWrite(PWMpinLED,LOW);
  //----------------------------------------
  
}

void loop()
{
 serialEvent();
 
 DAC(outdata[0]);
 
 analogWrite(PWMpin,outdata[1]);
 analogWrite(PWMpinLED,outdata[1]);
 analogWrite(PWMpin2,outdata[2]);
 analogWrite(PWMpinLED2,outdata[2]);
  analogWrite(PWMpin3,outdata[3]);
 analogWrite(PWMpinLED3,outdata[3]);


 if (outdata[6]>0){
   tone(16,outdata[6],10);   
   analogWrite(TONEpinLED,outdata[6]/4);
 }
 
 delay(1);
}



//----------------------------------------
// catch serial events
//----------------------------------------
void serialEvent() {
  while (Serial.available()) {   
    // get the new byte:    
    int inVal = Serial.read();    
    if (inVal > -1) {
      // append data to slicer
      slicer.appendData((uint8_t)inVal);      
    }    
  } 
}



//----------------------------------------
// callback for messages
//----------------------------------------
void myOnPacket(byte* _buffer, unsigned int _bufferSize)
{
//  Serial.print("p: ");
//  Serial.println(_bufferSize);
  
  if (_bufferSize < 16) {
    return;
  }

  for (int i=0; i<8; i++){

    int val = (_buffer[i*2] << 8) + _buffer[(i*2)+1];
      
   // sensordata[i]=_buffer[i];
    outdata[i]=val;
  } 
}

//----------------------------------------
// control DAC via SPI
//----------------------------------------

void DAC(int val){  
    outputValue = val;
    digitalWrite(10, LOW);
    data = highByte(outputValue);
    data = 0b00001111 & data;
    data = 0b00110000 | data;
    SPI.transfer(data);
    data = lowByte(outputValue);
    SPI.transfer(data);
    digitalWrite(10, HIGH);
    delay(del);
  }



