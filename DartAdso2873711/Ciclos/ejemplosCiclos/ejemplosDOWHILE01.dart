import 'dart:io';

void main(List<String> args) {
  //Ejemplos DOWHILE 01 YERSON HERRERA
  int num,suma=0;
  do{
    print("Ingrese un numero/Cero para salir");
    num=int.parse(stdin.readLineSync()!);
    if (num>0) {
      suma=suma+num;
    }
  }
  while (num !=0); {
    print("La suma de los numeros es $suma");
  }
}