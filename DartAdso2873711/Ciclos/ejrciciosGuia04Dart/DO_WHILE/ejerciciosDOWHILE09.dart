import 'dart:io';

void main(List<String> args) {
  //Ejercicio DO WHILE 09 YERSON HERRERA
  /*
 Escribir un programa que muestre el siguiente menú y que permita pasar magnitudes de grados a radianes y de radianes a grados.
 1.Pasar de grados a radianes
 2.Pasar de radianes a grados
 3.Salir del programa
  */
  //Definicion variables
  int op=0;
  //Entrada
  do {
    print("1.Pasar de grados a radianes");
    print("2.Pasar de radianes a grados");
    print("3.Salir del programa");
    op = int.parse(stdin.readLineSync()!);
    switch (op) {
      case 1:
        print("Digite los grados");
        double grados = double.parse(stdin.readLineSync()!);
        print("Los radianes son: ${grados * (3.14 / 180)}");
        break;
      case 2:
        print("Digite los radianes");
        double radianes = double.parse(stdin.readLineSync()!);
        print("Los grados son: ${radianes * (180 / 3.14)}");
        break;
      case 3:
        print("Saliendo del programa");
        break;
      default:
        print("Opcion no valida");
    }
  } while (op != 3);
}