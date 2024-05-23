import 'dart:io';

void main(List<String> args) {
  //Yerson Herrera - EJE ciclos FOR  01
  /*
  Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos.
  */
  //Definicion de variables
  double suma=0,calificacion=0,promedio=0;
  //Entrada
  for(int i=1;i<=7;i++){
    print("Digite la calificacion del alumno "+i.toString()+" : ");
    calificacion=double.parse(stdin.readLineSync()!);
    suma=suma+calificacion;
  }
  promedio=suma/7;
  print("El promedio es : $promedio");
}