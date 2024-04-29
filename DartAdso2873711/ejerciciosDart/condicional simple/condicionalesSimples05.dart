import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional simple  05
  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más
  */
  //Definicion variables
  int cantidadLlantas;
  double precioLlanta, totalPagar;
  //Entrada/Proceso alg
print("Cuantas llantas que desea comprar: ");
cantidadLlantas = int.parse(stdin.readLineSync()!);

//Proceso alg
precioLlanta = 80000;
if (cantidadLlantas >= 5) {
  precioLlanta = 70000;
  }
totalPagar = cantidadLlantas * precioLlanta;
//Salida alg
  print("Lo que tiene que pagar es: $totalPagar");
}