import 'dart:io';

void main(List<String> args) {
  //Ejercicio WHILE 07 YERSON HERRERA
  /*
  Encontrar el menor valor de un conjunto de n 
  números dados.
  */
  //Definir variables
  int cantNumeros,menor=99999999,contador=0,numeros;
  //Entrada 
  print("Digite la cantidad de numeros");
  cantNumeros=int.parse(stdin.readLineSync()!);
  while (contador<cantNumeros) {
    print("Digite el numero ${contador+1}");
    numeros=int.parse(stdin.readLineSync()!);
  if(numeros<menor){
    menor=numeros;
  }
  contador++;
  }
  print("El numero menor es $menor");
}