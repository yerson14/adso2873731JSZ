import 'dart:io';

void main(List<String> args) {
  //Ejercicio WHILE 06 YERSON HERRERA
  /*
  Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos
  */
  //Definir variables
  int numAlumnos,contador=0,hombres=0,mujeres=0,edadesHombres=0,edadesMujeres=0,edades=0;
  double promedio=0,suma=0,promedioHombres,promedioMujeres;
  String genero;
  //Entrada 
  print("Digite el numero de alumnos");
  numAlumnos=int.parse(stdin.readLineSync()!);
  while(contador<numAlumnos){
    print("Digite la edad del alumno "+(contador+1).toString());
    edades=int.parse(stdin.readLineSync()!);
    print("Digite el genero del alumno "+(contador+1).toString());
    genero=stdin.readLineSync()!;
    if(genero=="M"){
      edadesHombres=edadesHombres+edades;
      hombres++;
    }else if(genero =="F"){
      edadesMujeres=edadesMujeres+edades;
      mujeres++;
    }
    suma = suma + edades;
    contador++;
  }
  promedio=suma/numAlumnos;
  promedioHombres=edadesHombres/hombres;
  promedioMujeres=edadesMujeres/mujeres;
  //Salida
  print("El promedio es : $promedio");
  print("El promedio de hombres es : $promedioHombres");  
  print("El promedio de mujeres es : $promedioMujeres");
}