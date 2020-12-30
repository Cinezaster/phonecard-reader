#include <Bounce2.h>
#include "Keyboard.h"

#define CARD_PIN_1 5
#define CARD_PIN_2 4
#define CARD_PIN_3 6
#define CARD_PIN_4 8
#define CARD_PIN_6 9
#define CARD_PIN_7 10
#define CARD_PIN_8 11
#define BUTTON_PIN 7
#define LED_PIN 13

// Instantiate a Bounce object :
Bounce debouncer = Bounce();

byte memMap[32];
char tmp[2];
byte sum;
byte calculated_sum;
int val = 0;
int VCC, R_W, CLK, RST, GND, VPP, IO, FUSE, NC1, NC2;

void relaxPinState () {
  int pins[7] = {4, 5, 6, 8, 9, 10, 11};
  for (int i = 0; i < 7; i++) {
    pinMode(pins[i], INPUT);
  }
}

void readGenOneCard ( ) {
  VCC = CARD_PIN_1;
  pinMode(VCC, OUTPUT);
  digitalWrite(VCC, 1);

  R_W = CARD_PIN_2;
  pinMode(R_W, OUTPUT);
  digitalWrite(R_W, 0);

  CLK = CARD_PIN_3;
  pinMode(CLK, OUTPUT);
  digitalWrite(CLK, 0);

  RST = CARD_PIN_4;
  pinMode(RST, OUTPUT);
  digitalWrite(RST, 1);

  VPP = CARD_PIN_6;
  pinMode(VPP, OUTPUT);
  digitalWrite(VPP, 1);

  IO = CARD_PIN_7;
  pinMode(IO, INPUT);

  FUSE = CARD_PIN_8;
  pinMode(FUSE, INPUT);

  digitalWrite(RST, 0);
  delay(1);
  digitalWrite(CLK, 1);
  delay(1);
  digitalWrite(CLK, 0);

  digitalWrite(RST, 1);

  sum = 0;
  for (int i = 0; i < 32; i++) {
    byte memByte = 0b00000000;
    for (int j = 7; j > -1; j--) {
      val = digitalRead(IO);
      bitWrite(memByte, j, val);
      digitalWrite(CLK, 1);
      delay(1);
      digitalWrite(CLK, 0);
    }
    memMap[i] = memByte;
    sum += memByte;
  }

  relaxPinState();
}

void readGenTwoCard () {
  VCC = CARD_PIN_1;
  pinMode(VCC, OUTPUT);
  digitalWrite(VCC, 0);

  RST = CARD_PIN_2;
  pinMode(RST, OUTPUT);
  digitalWrite(RST, 0);

  CLK = CARD_PIN_3;
  pinMode(CLK, OUTPUT);
  digitalWrite(CLK, 0);

  NC1 = CARD_PIN_4;
  pinMode(NC1, OUTPUT);
  digitalWrite(NC1, 0);

  VPP = CARD_PIN_6;
  pinMode(VPP, OUTPUT);
  digitalWrite(VPP, 0);

  IO = CARD_PIN_7;
  pinMode(IO, INPUT_PULLUP);

  NC2 = CARD_PIN_8;
  pinMode(NC2, OUTPUT);
  digitalWrite(NC2, 0);

  digitalWrite(VCC, 1);
  digitalWrite(VPP, 1);

  delay(1);

  // to take care the counter is in possition range of 0 to 7
  for (int i = 0; i < 8; i++) {
    digitalWrite(CLK, 1);
    delay(1);
    digitalWrite(CLK, 0);
    delay(1);
  }
  digitalWrite(RST, 1);
  delay(1);
  digitalWrite(CLK, 1);
  delay(1);
  digitalWrite(CLK, 0);
  delay(1);
  digitalWrite(RST, 0);
  delay(1);


  sum = 0;
  for (int i = 0; i < 32; i++) {
    byte memByte = 0b00000000;
    for (int j = 7; j > -1; j--) {

      val = digitalRead(IO);
      bitWrite(memByte, j, val);
      digitalWrite(CLK, 1);
      delay(1);
      digitalWrite(CLK, 0);
    }
    memMap[i] = memByte;
    sum += memMap[i];
  }

  relaxPinState();
}

void setup() {
  //Serial.begin(9600);
  Keyboard.begin();
  // Setup the button with an internal pull-up :
  pinMode(BUTTON_PIN, INPUT_PULLUP);

  // After setting up the button, setup the Bounce instance :
  debouncer.attach(BUTTON_PIN);
  debouncer.interval(25);

  // Setup the LED :
  pinMode(LED_PIN, OUTPUT);
  digitalWrite(LED_PIN, LOW);

  relaxPinState();
}

bool check (byte checksum) {
  calculated_sum = -checksum;
  return (calculated_sum < 0xFF && calculated_sum > 0 && calculated_sum != 0x20) ;
}

void printHex () {
  for (int i = 0; i < 32; i++) {
    sprintf(tmp, "%.2X", memMap[i]);
    for (int j = 0; j < 2; j++) {
      Keyboard.print(tmp[j]);
    }
  }
  Keyboard.println("");
}

void loop() {

  // Update the Bounce instance :
  debouncer.update();

  // Call code if Bounce fell (transition from HIGH to LOW) :
  if ( debouncer.fell() ) {
    digitalWrite(LED_PIN, HIGH);
    int testSum;
    readGenOneCard();
    testSum = sum;
    readGenOneCard();
    if (testSum == int(sum) && check(sum)) {
      printHex();
    } else {
      readGenTwoCard();
      testSum = sum;
      readGenTwoCard();
      if (testSum == int(sum) && check(sum)) {
        printHex();
      }
    }
    digitalWrite(LED_PIN, LOW);
  }
}
