import 'dart:io';

void main(List<String> args) {
  /*
  En la Cámara de Diputados se levanta una encuesta con todos los integrantes con el fin de determinar que porcentaje de los ndiputados esta a favor del Tratado de Libre Comercio, que porcentaje esta en contra y que porcentaje se abstiene de opinar.El programa debe preguntar si se desea continuar ingresando datos.
  */
  //como hago para cerrar eese ciclooo se creo un bucle necesito que cuando se ponga N se salga no que siga

  //Definicion de variables
<<<<<<< HEAD
=======
  int aFavor=0,enContra=0,abstenciones=0;
  double porcentajeFavor=0,porcentajeEnContra=0,porcentajeAbstenciones=0;
  String? continuar;

  //Proceso
  do{
    print("Cuantos diputados votaron en favor?: ");
    aFavor=int.parse(stdin.readLineSync()!);
    print("Cuantos diputados votaron en contra?: ");
    enContra=int.parse(stdin.readLineSync()!);
    print("Cuantos diputados votaron abstenciones?: ");
    abstenciones=int.parse(stdin.readLineSync()!);
    porcentajeFavor=(aFavor*100)/(aFavor+enContra+abstenciones);
    porcentajeEnContra=(enContra*100)/(aFavor+enContra+abstenciones);
    porcentajeAbstenciones=(abstenciones*100)/(aFavor+enContra+abstenciones);
    print("¿Desea continuar? (S/N): ");
    continuar=stdin.readLineSync();
  }while(continuar != "N");
  //Salida
  print("El porcentaje de votos a favor es: $porcentajeFavor%");
  print("El porcentaje de votos en contra es: $porcentajeEnContra%");
  print("El porcentaje de votos abstenciones es: $porcentajeAbstenciones%");
  
>>>>>>> 023d9fabef015ce0fe0ffa9683dc66326fc2d31c
}