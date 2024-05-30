import 'dart:io';

void main(List<String> args) {
  //Yerson Herrera - EJE ciclos FOR  04
  /*
  Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
  */
  //Definicion de variables
  double suma=0,calificacion=0,promedio=0,baja=0;
  int alumnos=40;
  //Entrada
  for(int i=1;i<=alumnos;i++){
    print("Digite la calificacion del alumno "+i.toString()+" : ");
    calificacion=double.parse(stdin.readLineSync()!);
    suma=suma+calificacion;
    if(calificacion<baja){
      baja=calificacion;
    }
  }
  promedio=suma/alumnos;
  print("El promedio es : $promedio");
  print("La calificación mas baja es : $baja");
}