/* Proyecto HinchOSHWI

Código fuente de Teensy para la creación de un pulpo hinchable (OSHWI)
Las "patas" del pulpo se inflan de manera independiente con 8 ventiladores,
controlados por un Teensy y transistores MOSFETS.

Para más información sobre el Proyecto:
· https://github.com/brico-labs/HinchOSHWi
· https://bricolabs.cc/wiki/guias/hinchoshwi

*/

#include <Arduino.h>

#define pauseMin 200    // tiempo de pausa mínima entre iteraciones de los ventiladores
#define pauseMax 600    // tiempo de pausa máxima entre iteraciones de los ventiladores
#define ledPin 13
// #define headFan 20  // el ventidador de cabez, se conecta directo a la alimentación de entrada

int fanPins[] = {3, 4, 5, 6, 9, 10, 22, 23};  // pines de salida de los ventiladores al mosfet
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
