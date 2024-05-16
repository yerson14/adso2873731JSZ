import 'dart:io';

void main(List<String> args) {
  /*
  Encontrar el menor valor de un conjunto de n números dados.
  */

  //Definir variables
  int cantNumeros,mayor=0,contador=0,numeros;
  
  //Entrada 
  print("Digite la cantidad de numeros");
  cantNumeros=int.parse(stdin.readLineSync()!);
  while (contador<cantNumeros) {
    print("Digite el numero ${contador+1}");
    numeros=int.parse(stdin.readLineSync()!);
  if(numeros > mayor){
    mayor=numeros;
  }
  contador++;
  }
  print("El numero mayor es $mayor");
}