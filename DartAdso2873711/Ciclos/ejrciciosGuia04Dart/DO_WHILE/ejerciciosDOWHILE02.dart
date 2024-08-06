import 'dart:io';

void main(List<String> args) {
  //Ejercicio DO WHILE 02 YERSON HERRERA
  /*
  Un alumno de la clase de lógica matemática 
  desea desarrollar un algoritmo y diagrama 
  de flujo en el cual  introduzca  un  
  número  entero  positivo  e  invierta  los  
  dígitos  del  número.  Mostrar  el  número 
  invertido.
  */
  //Definicion de variables
  int num,resto,divisor=10,numeroInvertido=0;
  //Entrada
  print("Digite un numero entero positivo: ");
  num=int.parse(stdin.readLineSync()!);
  //Proceso
  do{
    resto=num%divisor;
    num=num~/divisor;
    numeroInvertido=numeroInvertido*10+resto; 
  }while(num!=0);
  //Salida
  print("El numero invertido es: $numeroInvertido"); 
}