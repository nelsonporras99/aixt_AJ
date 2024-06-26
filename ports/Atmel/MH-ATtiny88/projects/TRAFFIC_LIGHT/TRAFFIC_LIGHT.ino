// This Arduino code was automatically generated by Aixt Project
// Device = Atmel
// Board = MH-ATtiny88
// Backend = arduino

#define time__sleep_ms(MS)  delay(MS)
#define pin__output 			OUTPUT
#define pin__input  			INPUT
#define pin__input_pullup  	INPUT_PULLUP
#define pin__high(PIN_NAME) 	digitalWrite(PIN_NAME, HIGH)
#define pin__low(PIN_NAME)        digitalWrite(PIN_NAME, LOW)
#define pin__read(PIN_NAME)   digitalRead(PIN_NAME)
#define pin__setup(PIN_NAME, MODE)        pinMode(PIN_NAME, MODE)
#define pin__write(PIN_NAME, VALUE)  digitalWrite(PIN_NAME, VALUE)

void main__init();

void time__init();

void pin__init();

void main__init() {
	time__init();
	pin__init();
	
}

void time__init() {
}

void pin__init() {
}

void setup() {
	main__init();
	pin__setup(14, pin__output);
	pin__setup(15, pin__output);
	pin__setup(16, pin__output);
}

void loop() {
	pin__high(14);
	time__sleep_ms(2000);
	pin__low(14);
	pin__high(15);
	time__sleep_ms(2000);
	pin__low(15);
	pin__high(16);
	time__sleep_ms(2000);
	pin__low(16);
}
