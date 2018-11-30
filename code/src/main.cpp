/* proyecto hinchoswi

este es con teensy
*/

#include <Arduino.h>

#define pauseMin 200
#define pauseMax 600
#define ledPin 13
#define headFan 23

int fanPins[] = {3, 4, 5, 6, 9, 10, 21, 20};
int currentFan = 0;
int power = 0;
int powerHead = 0;

void setup() {
  Serial.begin(9600);
  pinMode(headFan, OUTPUT);  // temporal
  // inicializar salidas...
  for (int i = 0; i <= 7; i ++){
    pinMode(fanPins[i], OUTPUT);
    // ... y testear todos los vent. a potencia maxima
    analogWrite(fanPins[i], 256);
    delay(300); // pausa para no saturar la fuente de alimentacion
  }
  digitalWrite(LED_BUILTIN, HIGH);
  delay(3000);
}

void loop() {
  currentFan = random(0, 8); // seleccion de ventilador aleatorio
  power = random(254, 257);  // seleccion de potencia aleatoria
  analogWrite(fanPins[currentFan], power); // escribir valores de potencia
  /*
  // monitorizar estados por serial
  Serial.print("Ventilador +1: ");
  Serial.print(currentFan);
  Serial.print(" - Potencia: ");
  Serial.println(potencia);
*/
  // powerHead = random(30, 256);  // seleccion de potencia aleatoria
  // analogWrite(headFan, 256);   // escribir valores de potencia para la cabeza
  delay(random(pauseMin, pauseMax)); //200, 600));  // tiempo de pausa entre ventiladores
}
