import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional simple  08
  /*
Dada la duración en minutos de una llamada calcular el costo, considerando:•Hasta tres minutos el costo es 600•Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros
  */
  //Definicion variables
 double duracionLLamada, costoLLamada,minutoAdicional;
  //Entrada/Proceso alg
  print("Indique la duracion de la llamda");
  duracionLLamada = double.parse(stdin.readLineSync()!);
  costoLLamada = 0;
  if(duracionLLamada <=3){
    costoLLamada = 600;
  }
  if(duracionLLamada > 3){
    minutoAdicional = duracionLLamada -3;
    costoLLamada = 600 + minutoAdicional * 150;
  }
//Salida alg
  print("El costo de la llamda es de: $costoLLamada");
}