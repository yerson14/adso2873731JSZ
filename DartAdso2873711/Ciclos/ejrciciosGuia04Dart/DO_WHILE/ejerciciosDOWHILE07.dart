import 'dart:io';

void main(List<String> args) {
  //Ejercicio DO WHILE 07 YERSON HERRERA
  /*
  Hacer un programa que lea caracteres desde teclado hasta que lea 10 veces la letra 'a'. Por cada carácter leído que no sea una 'a' debe mostrar un mensaje indicándolo. Cuando lea las 10 letras 'a' el programa terminará
  */
  //Definicion de variables
  String? caracter;
 int contadorA=0;

 do {
   print("Digite un caracter");
   caracter=stdin.readLineSync()!;
   if (caracter != "a") {
     print("El caracter es diferente de a");
   }else if(caracter == "a"){
    contadorA++;
   }
 } while (contadorA < 10);
 print("Fin del programa");
}