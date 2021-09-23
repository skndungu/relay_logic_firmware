/*
 * TITLE: RELAY LOGIC FIRMWARE
 * 
 * AUTHOR: SIMON
 *
 * DATE: SEP, 23 2021
 * 
 */

#define in1 3  // input terminal
#define in2 A0 // input terminal
#define in3 A1 // input terminal
#define out1 4  // relay triggers
#define out2 5 // relay triggers

#define debugging_led 7 // led on the board for debugging 

int in1_state = 0;
int in2_state = 0;
int in3_state = 0;

boolean development = true;

void setup() {
  if(development){
  	  Serial.begin(9600);
  	  Serial.println("Relay Logic Test!");
  }
  pinMode(debugging_led, OUTPUT);
  pinMode(out1, OUTPUT);
  pinMode(out2, OUTPUT);
  pinMode(in1, INPUT);

  test_led();
}

void loop() {
 execute();
}

void take_reading(){
in1_state = digitalRead(in1);
in2_state = analogRead(in2);
in3_state = analogRead(in3);

if(in2_state > 400){ // takes an analog value if greater that 400 means we have an input voltage
	in2_state = 1;
} else{
	in2_state = 0;
}

if(in3_state > 400){
  in3_state = 1;
} else{
	in3_state = 0;
}

Serial.print("in1: ");
Serial.println(in1_state);
Serial.print("in2: ");
Serial.println(in2_state);
Serial.print("in3: ");
Serial.println(in3_state);

Serial.println("");

}

void execute(){
	if(in1 == 0 && in2 == 0 && in3 == 0){
		digitalWrite(out1, LOW);
		digitalWrite(out2, LOW);
	}
	if(in1 == 0 && in2 == 0 && in3 == 1){
		digitalWrite(out1, LOW);
		digitalWrite(out2, HIGH);
	}
	if(in1 == 0 && in2 == 1 && in3 == 0){
		digitalWrite(out1, HIGH);
		digitalWrite(out2, LOW);
	}
	if(in1 == 0 && in2 == 1 && in3 == 1){
		digitalWrite(out1, LOW);
		digitalWrite(out2, LOW);
	}
	if(in1 == 1 && in2 == 0 && in3 == 0){
		digitalWrite(out1, HIGH);
		digitalWrite(out2, LOW);
	}
	if(in1 == 1 && in2 == 0 && in3 == 1){
		digitalWrite(out1, HIGH);
		digitalWrite(out2, LOW);
	}
	if(in1 == 1 && in2 == 1 && in3 == 0){
		digitalWrite(out1, LOW);
		digitalWrite(out2, HIGH);
	}
	if(in1 == 1 && in2 == 1 && in3 == 1){
		digitalWrite(out1, LOW);
		digitalWrite(out2, LOW);
	}
}

void test_led(){
 digitalWrite(debugging_led, HIGH);
 delay(500);
 digitalWrite(debugging_led, LOW);
 delay(500);
}
