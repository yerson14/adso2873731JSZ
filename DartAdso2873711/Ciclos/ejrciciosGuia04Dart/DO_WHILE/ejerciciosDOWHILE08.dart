import 'dart:io';

void main(List<String> args) {
  //Ejercicio DO WHILE 08 YERSON HERRERA
  /*
 Hacer un programa que lea caracteres desde 
 teclado y vaya contando las vocales que
  aparecen. El programa  terminará  cuando 
   lea  el  carácter  #  y  entonces  
   mostrará  un  mensaje  indicando  
   cuántas vocales ha leído 
   (cuántas de cada una de ellas).
  */
  //Definicion de variables
  String caracter;
  int vocales=0;
  //Entrada
  do {
    print("Digite un caracter: ");
    caracter = stdin.readLineSync()!;
    if (caracter == 'a' || caracter == 'e' || caracter == 'i' || caracter == 'o' || caracter == 'u') {
      vocales++;
    }
  } while (caracter != '#');
  //Salida
  print("Se leyeron $vocales vocales");
 
}