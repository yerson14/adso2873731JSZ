import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  un  número  cualquiera  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  12  elementos.  Escribir  la  posición  donde  se  encuentra  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra
  */
  List<double> vector=[];
  int cantNumeros=12;
  double num,posicion=0;

  for (var i = 0; i < cantNumeros; i++) {
    print("Digite el numero ${i+1}");
    num=double.parse(stdin.readLineSync()!);
    vector.add(num);
    
  }
}