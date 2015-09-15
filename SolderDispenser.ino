
int SWITCH_PIN = 4;
int SOLENOID1_PIN = 13;
int SOLENOID2_PIN = 14;

int SOLENOID_DELAY = 100;

long DEBOUNCE_TIME = 500;
long lastChangeTime = 0;

int out1State = LOW;
int out2State = LOW;

int lastInput = LOW;

int OPEN_TIME = 300; 			// length of open delay
int dispenseLength = 1;			// multiplier for length


void setup()
{
	pinMode(SWITCH_PIN, OUTPUT);
	pinMode(SOLENOID1_PIN, OUTPUT);
	pinMode(SOLENOID2_PIN, OUTPUT);

	// initialise the solenoids to both being closed.  assumes normally closed valves
	digitalWrite(SOLENOID1_PIN, LOW);
	digitalWrite(SOLENOID2_PIN, LOW);

	lastChangeTime = millis();
}


void loop()
{
	int input = digitalRead(SWITCH_PIN);

	if (input == HIGH ){
		// new press of the button
		// assumes we want a metered amount
		if (lastInput == LOW && millis() - lastChangeTime > DEBOUNCE_TIME){
			Serial.print(" - Button pressed");

			digitalWrite(SOLENOID2_PIN, LOW);		// close the back solenoid
			//delay(SOLENOID_DELAY);				// wait for this
			digitalWrite(SOLENOID1_PIN, HIGH);		// open the front one, lets the air flow

			delay(OPEN_TIME * dispenseLength);		// wait for the flow

			// purge the air
			digitalWrite(SOLENOID1_PIN, LOW);		// close the front solenoid
			digitalWrite(SOLENOID2_PIN, HIGH);		// close the back solenoid
			delay(SOLENOID_DELAY);					// wait
			digitalWrite(SOLENOID2_PIN, LOW);		// close the back valve


			//lastChangeTime = millis();
		}
		else {
			Serial.print(" - Button debounce - wait longer!");
		}
	}

	// switch released
	if (input == LOW && lastInput == HIGH){
		Serial.print(" - Button released");

//		digitalWrite(SOLENOID1_PIN, LOW);
//		delay(SOLENOID_DELAY);
//		digitalWrite(SOLENOID2_PIN, LOW);

		lastChangeTime = millis();
	}

	lastInput = input;
}
