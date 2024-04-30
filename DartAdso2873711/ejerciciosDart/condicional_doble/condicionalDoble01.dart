import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional doble  01
  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */
  //Definicion variables
  double num1, num2;
  //Entrada/Proceso alg
  print('Digite el primer número');
  num1 = double.parse(stdin.readLineSync()!);
  print('Digite el segundo número');
  num2 = double.parse(stdin.readLineSync()!);
//Salida alg
  if (num1 < num2) {
    print("Los números en forma ascendente son: $num1, $num2");
  } else {
    print("Los números en forma ascendente son: $num2, $num1");
  }
}