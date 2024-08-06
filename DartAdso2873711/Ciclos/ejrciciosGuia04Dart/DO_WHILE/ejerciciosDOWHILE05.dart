import 'dart:io';

void main(List<String> args) {
  //Ejercicio DO WHILE 05 YERSON HERRERA
  /*
  Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden
  */

  //Definicion de variables
  int suma = 0;
  //Entrada
  int i = 100;
  do {
    suma = suma + i;
    i = i - 2;
  } while (i > 0);
  print("La suma es: $suma");
}