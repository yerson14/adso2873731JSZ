import 'dart:io';

void main(List<String> args) {
  //Ejemplos DOWHILE 02 YERSON HERRERA
  /*
  Desarrolla run menu que permita realizar las operaciones matematicas basicas
  */
  int opcion;
  double num1=0,num2=0,resultado;
  do {
    print("Bienvenido a la calculadora");
    print("1.suma");
    print("2.resta");
    print("3.multiplicacion");
    print("4.division");
    print("5.salir");
    print("Ingrese la opcion deseada");
    opcion=int.parse(stdin.readLineSync()!);
    if (opcion >=1 && opcion < 5) {
          print("Ingrese los dos numeros para operar");
        num1=double.parse(stdin.readLineSync()!);
        num2=double.parse(stdin.readLineSync()!);
    }
    switch (opcion) {
      case 1:
      resultado=num1+num2;
      print("El resultado de la suma es $resultado");
        break;
      case 2:
      resultado=num1-num2;
      print("El resultado de la suma es $resultado");
      break;
      case 3:
      resultado=num1*num2;
      print("El resultado de la suma es $resultado");
      break;
      case 4:
      resultado=num1/num2;
      print("El resultado de la suma es $resultado");
      break;
      default:
      print("La re buena");
      break;
    }
  } while (opcion!=5);{

  }
}