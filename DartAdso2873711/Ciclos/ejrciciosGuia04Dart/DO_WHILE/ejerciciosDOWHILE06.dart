import 'dart:io';

void main(List<String> args) {
  //Ejercicio DO WHILE 06 YERSON HERRERA
  /*
  Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su calificación en cada una de las 5 unidades de la materia. Al final que escriba el número de control del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen diferentes promedios.
  */

//Definicion de variables
 double calificacion, prom, mayorPromedio=0, sumaCalific=0;
int numControl, cantEstudiantes,contador=0;

//Entrada 
print("Cuantos estudiantes están en el curso");
cantEstudiantes= int.parse(stdin.readLineSync()!);
//Proceso alg
do {
  print("Estudiantes #${contador + 1}");
  sumaCalific=0;
for (int i =0; i <5; i++) {
  print("Digite la nota ${i +1}");
  calificacion= double.parse(stdin.readLineSync()!);
  while(calificacion<0 || calificacion>5) {
    print("Nota incorrecta, ingrese de nuevo la nota");
    calificacion= double.parse(stdin.readLineSync()!);
  }
  sumaCalific += calificacion;
}
prom= sumaCalific/5;
if (prom>mayorPromedio) {
mayorPromedio= prom;
  numControl= contador +1;
  print("Hasta el momento mayor promedio es: $mayorPromedio");
} 
print ('*' * 50);
contador++;
}while (contador<cantEstudiantes);
//Salida
print("El mayor promedio es: $mayorPromedio");
print("El número de control del mejor estudiante es $mayorPromedio");
}
