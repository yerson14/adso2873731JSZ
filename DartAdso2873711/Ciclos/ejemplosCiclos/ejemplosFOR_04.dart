import 'dart:io';

void main(List<String> args) {
  //Ejemplos For 04 YERSON HERRERA

  int num;
  int suma=0;
  for (int i=0; i<10; i++){
    print("Digite el numero");
    num=int.parse(stdin.readLineSync()!);
    //Se va guardando la suma de los nuemros
    suma = suma + num;//suma +=num;
  }
    print("La suma es: $suma");
}