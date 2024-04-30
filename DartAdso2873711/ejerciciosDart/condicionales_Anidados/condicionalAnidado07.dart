import 'dart:io';
void main() {
  //Yerson Herrera - EJE condicional Anidado  07
  /*
Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.
  */
  //Definicion variables
  double multiplicacion, resta, suma,num1, num2;
  //Entrada/Proceso alg/Salida alg
  print('Digite el primer número');
  num1= double.parse(stdin.readLineSync()!);
  print('Digite el segundo número');
  num2= double.parse(stdin.readLineSync()!);
  if (num1 == num2) {
    multiplicacion = num1 * num2;
    print('La multiplicacion es: $multiplicacion');
  }
  else if (num1 > num2) {
    resta = num1 - num2;
    print('La resta es: $resta');
  }
  else {
    suma = num1 + num2;
    print('La suma es: $suma');
  }
}