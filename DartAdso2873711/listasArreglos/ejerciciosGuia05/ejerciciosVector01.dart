import 'dart:io';

void main(List<String> args) {
  //Se define una lista vacia
  List<double> numeros=[];
  List<double> mayorProm= [];
  int cantNumeros=10;
  double num, sumaNumeros=0,promedio;
  //Ciclo para llenar el vector
  for (var i = 0; i<cantNumeros;i++){
    print("Ingrese el numero #${i+1}");
    num=double.parse(stdin.readLineSync()!);
    numeros.add(num);//Se ingresa el numero a la lista
    sumaNumeros=sumaNumeros+num;
  }
  promedio=sumaNumeros/numeros.length;
  print(numeros);
  print("El promedio es: $promedio");
  numeros.removeAt(0);
  for (var i = 0; i < numeros.length; i++) {
      if(numeros[i] > promedio){
          mayorProm.add(numeros[i]);
      }
  }
  
}