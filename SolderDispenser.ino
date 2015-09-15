
int SWITCH_PIN = 4;
int SOLENOID1_PIN = 13;
int SOLENOID2_PIN = 14;

int SOLENOID_DELAY = 100;

long DEBOUNCE_TIME = 200;
long lastChangeTime = 0;

int out1State = LOW;
int out2State = LOW;

int lastInput = LOW;


void setup()
{
	pinMode(SWITCH_PIN, OUTPUT);
	pinMode(SOLENOID1_PIN, OUTPUT);
	pinMode(SOLENOID2_PIN, OUTPUT);

	lastChangeTime = millis();
}


void loop()
{
	int input = digitalRead(SWITCH_PIN);

	if (input == HIGH ){
		// new press of the button
		if (lastInput == LOW && millis() - lastChangeTime > DEBOUNCE_TIME){
			Serial.print(" - Button pressed");

			digitalWrite(SOLENOID2_PIN, HIGH);
			delay(SOLENOID_DELAY);
			digitalWrite(SOLENOID1_PIN, HIGH);

			//lastChangeTime = millis();
		}
	}

	// switch released
	if (input == LOW && lastInput == HIGH){
		Serial.print(" - Button released");

		digitalWrite(SOLENOID1_PIN, LOW);
		delay(SOLENOID_DELAY);
		digitalWrite(SOLENOID2_PIN, LOW);

		lastChangeTime = millis();
	}

	lastInput = input;
}
