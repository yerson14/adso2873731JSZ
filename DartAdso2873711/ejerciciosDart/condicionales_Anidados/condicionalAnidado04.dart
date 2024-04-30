import 'dart:io';
void main() {
  //Yerson Herrera - EJE condicional Anidado  03
  /*
  En  un  montallantas  se  ha  establecido  una  promoción  de  las  llantas  marca  “Ponchadas”,  dicha promoción consiste en lo siguiente:Si se compran menos de cinco llantas el precio es de $90000 cada una, de $80000 si se compran de cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la compra
  */
  //Definicion variables
  int cantidadLlantas;
  double precioLlanta, totalPagar;
  //Entrada
print("Cuantas llantas que desea comprar: ");
  cantidadLlantas = int.parse(stdin.readLineSync()!);
  //Proceso alg
  precioLlanta = 0;
  if (cantidadLlantas < 5) {
    precioLlanta = 90000;
  } else if (cantidadLlantas >= 5 && cantidadLlantas <= 10) {
    precioLlanta = 80000;
  } else  {
    precioLlanta = 70000;
  }
  totalPagar = cantidadLlantas * precioLlanta;
 
//Salida alg
  print("Lo que tiene que pagar es: $totalPagar");
  

}