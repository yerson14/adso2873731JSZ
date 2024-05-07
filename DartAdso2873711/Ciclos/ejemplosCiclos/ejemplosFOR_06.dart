import 'dart:io';

void main(List<String> args) {
  /*
  Pedir al usuario N notas ingresadas por el usuario.Si el promedio
  es mayor a 3,decir que el estudainte aprobo el trimestre, sino indique que reprobo
  */

  int notas,numNotas;
  double suma=0,promedio;
print("Digite la cantidad de notas");
numNotas=int.parse(stdin.readLineSync()!);
for(int n=0; n<numNotas; n++){
print("Digite el resultado de notas"+(n+1).toString());
notas=int.parse(stdin.readLineSync()!);
suma=suma+notas;
}
promedio=suma/numNotas;
print("El promedio de notas es de $promedio");
if(promedio >=3){
  print("Aprobado");
}
else{
  print("Desaprobado");
}
}