import 'dart:io';

void main(){
  print("Ejemplo 03 - Entrada/salida Datos");
  //DEfinicion
  double nota1, nota2, nota3, promedio;
  //Entrada alg
  print("Ingrese la nota 1");
  nota1 = double.parse(stdin.readLineSync()!);
  print("Ingrese la nota 2");
  nota2 = double.parse(stdin.readLineSync()!);
print("Ingrese la nota 3");
  nota3 = double.parse(stdin.readLineSync()!);
//Proceso alg
promedio = (nota1 + nota2 + nota3) /3;
//Salida
stdout.write("Las notas fueron: $nota1, $nota2 y $nota3");
stdout.write(" el promedio fue: $promedio");
}