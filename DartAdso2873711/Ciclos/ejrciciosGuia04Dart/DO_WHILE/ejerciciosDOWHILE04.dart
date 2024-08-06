import 'dart:io';

void main(List<String> args) {
  
  /*
  Un censador recopila ciertos datos aplicando encuestas para el último Censo Nacional de Población y Vivienda. Desea obtener de todas las personas que alcance a encuestar en un día, que porcentaje tiene  estudios  de  primaria,  secundaria,  carrera  técnica,  estudios  profesionales  y  estudios  de posgrado.El programa debe preguntar si se desea continuar ingresando datos.
  */

  //Definicion de variables
  int primaria=0,secundaria=0,tecnica=0,profesional=0,posgrado=0;
  double porcentajePrimaria=0,porcentajeSecundaria=0,porcentajeTecnica=0,porcentajeProfesional=0,porcentajePosgrado=0;
  String? continuar;

  //Proceso
  do{
    print("Cuantos tienen estudios de primaria?: ");
    primaria=int.parse(stdin.readLineSync()!);
    print("Cuantos tienen estudios de secundaria?: ");
    secundaria=int.parse(stdin.readLineSync()!);
    print("Cuantos tienen estudios de tecnica?: ");
    tecnica=int.parse(stdin.readLineSync()!);
    print("Cuantos tienen estudios de profesional?: ");
    profesional=int.parse(stdin.readLineSync()!);
    print("Cuantos tienen estudios se posgrado?: ");
    posgrado=int.parse(stdin.readLineSync()!);
    porcentajePrimaria=(primaria*100)/(primaria+secundaria+tecnica+profesional+posgrado);
    porcentajeSecundaria=(secundaria*100)/(primaria+secundaria+tecnica+profesional+posgrado);
    porcentajeTecnica=(tecnica*100)/(primaria+secundaria+tecnica+profesional+posgrado);
    porcentajeProfesional=(profesional*100)/(primaria+secundaria+tecnica+profesional+posgrado);
    porcentajePosgrado=(posgrado*100)/(primaria+secundaria+tecnica+profesional+posgrado);
    print("¿Desea continuar? (S/N): ");
    continuar=stdin.readLineSync();
  }while(continuar!="N");
  //Salida
  print("El porcentaje de estudios de primaria es: $porcentajePrimaria%");
  print("El porcentaje de estudios de secundaria es: $porcentajeSecundaria%");
  print("El porcentaje de estudios de tecnica es: $porcentajeTecnica%");
  print("El porcentaje de estudios de profesional es: $porcentajeProfesional%");
  print("El porcentaje de estudios de posgrado es: $porcentajePosgrado%");
}