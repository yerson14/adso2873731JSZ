import 'dart:io';

void main(List<String> args) {
  /*
  Un censador recopila ciertos datos aplicando encuestas para el último Censo Nacional de Población y Vivienda. Desea obtener de todas las personas que alcance a encuestar en un día, que porcentaje tiene  estudios  de  primaria,  secundaria,  carrera  técnica,  estudios  profesionales  y  estudios  de posgrado.El programa debe preguntar si se desea continuar ingresando datos.
  */

  //Definicion de variables
  int votosA=0,votosB=0,votosC=0,votosD=0,votosE=0,votosF=0;
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
    print("Cuantos votos obtuvo el candidato D: ");
    votosD=int.parse(stdin.readLineSync()!);
    print("Cuantos votos obtuvo el candidato E: ");
    votosE=int.parse(stdin.readLineSync()!);
    print("Cuantos votos obtuvo el candidato F: ");
    votosF=int.parse(stdin.readLineSync()!);
    print("¿Desea continuar? (S/N): ");
    continuar=stdin.readLineSync();
  }while(continuar!="S");
  
 
}