import 'dart:io';

void main(List<String> args) {
  /*
  En la Cámara de Diputados se levanta una encuesta con todos los integrantes con el fin de determinar que porcentaje de los ndiputados esta a favor del Tratado de Libre Comercio, que porcentaje esta en contra y que porcentaje se abstiene de opinar.El programa debe preguntar si se desea continuar ingresando datos.
  */

  //Definicion de variables
  int votosA=0,votosB=0,votosC=0,votosD=0,votosE=0;
  //Entrada
  print("¿Desea continuar? (S/N): ");
  String? continuar=stdin.readLineSync();
  //Proceso
  do{
    print("Cuantos votos obtuvo el partido A: ");
    votosA=int.parse(stdin.readLineSync()!);
    print("Cuantos votos obtuvo el partido B: ");
    votosB=int.parse(stdin.readLineSync()!);
    print("Cuantos votos obtuvo el partido C: ");
    votosC=int.parse(stdin.readLineSync()!);
    print("Cuantos votos obtuvo el partido D: ");
    votosD=int.parse(stdin.readLineSync()!);
    print("Cuantos votos obtuvo el partido E: ");
    votosE=int.parse(stdin.readLineSync()!);
    print("¿Desea continuar? (S/N): ");
    continuar=stdin.readLineSync();
  }while(continuar=="S");
 
}