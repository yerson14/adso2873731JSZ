import 'dart:io';

void main(List<String> args) {
  int num;
  int suma=0;
  double promedio;
  int cant=10;
  for (int i=0; i<10; i++){
    print("Digite el numero"+(i+1).toString());
    num=int.parse(stdin.readLineSync()!);
    //Se va guardando la suma de los nuemros
    suma = suma + num;//suma +=num;
  }
    promedio=suma/cant;
    print("La suma es: $suma");
    print("El promedio es : $promedio");
}