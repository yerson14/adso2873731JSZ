import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  un  número  cualquiera  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  12  elementos.  Escribir  la  posición  donde  se  encuentra  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra
  */
  List<int> vector=[];
  int cantNumeros=12;
  int num,posicion=-1,numBuscar;

  for (var i = 0; i < cantNumeros; i++) {
    print("Digite el numero ${i+1}");
    num=int.parse(stdin.readLineSync()!);
    vector.add(num);
  }
  print("ingrese el umero que desea buscar em el vector");
  numBuscar=int.parse(stdin.readLineSync()!);

  //Ciclo para busca el elemento
  for (var i = 0; i < vector.length; i++) {
    if (numBuscar == vector[i]) {
      posicion=i;
      //Break esto ropmpe cualquier ciclo
    }
    if (posicion !=-1) {
      print("El numero se encuentra en la poscion $posicion");
    }else{
      print("El numero no se encontro");
    }
  }
}