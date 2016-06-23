/*

 */

int led1 = 1;
int led2 = 2;
int wait = 100;

void setup() {

  pinMode(led1, OUTPUT);
  pinMode(led2, OUTPUT);

  
  
}

// The creation of login begins with 1 
 void loop() {
  digitalWrite(led1, HIGH);
  delay(wait);
  digitalWrite(led1, LOW);
  delay(wait);
  
  digitalWrite(led2, HIGH);
  delay(wait);
  digitalWrite(led2, LOW); 
  delay(wait);
  
