

// Arduino sketch for reading resistive sensors and send to computer via serial
// at the PIF camp nature_creaturs project, 
// A2 was pulled down with 1M ohm, and connected to stilt rider
// A3 was pulled down with 1k ohm, connected to pressure sensor on foot step of the stilt


int sensorValue1 = 0;        // value read from the pot
int sensorValue2 = 0;        
int sensorValue3 = 0; 

int message1;
int message2;
int message3; // this is not used in the creatures project

void setup() {
  // initialize serial communications at 9600 bps:
  Serial.begin(57600);

}

void loop() {
  // read the analog in value:
  sensorValue1 = analogRead(A2);
  sensorValue2 = analogRead(A3);

  message1=sensorValue1;
  message2=sensorValue2;
  
  


  // print the results to the serial monitor:
  Serial.write((byte)0);  // start of the message
  Serial.write(1);        // index in byte
  Serial.print(message1); // message in int
  Serial.println();       // 13,10 (linebreak) as the end of the message

  Serial.write((byte)0);
  Serial.write(2);
  Serial.print(message2);
  Serial.println();

  Serial.write((byte)0);
  Serial.write(3);
  Serial.print(message3);
  Serial.println();

  // wait 10 milliseconds before the next loop
  // for the analog-to-digital converter to settle
  // after the last reading:
  delay(10);
}
