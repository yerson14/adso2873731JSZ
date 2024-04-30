import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional doble  03
  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se
aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisas un descuento del 10%
  */
  //Definicion variables
  double precioCamisa, totalCompra, descuento;
  int cantidadCamisas;
  //Entrada/Proceso alg
print("Dgite la cantidad de camisas que");
cantidadCamisas = int.parse(stdin.readLineSync()!);
print("Digite el precio de la camisa");
precioCamisa = double.parse(stdin.readLineSync()!);
if (cantidadCamisas >= 3) {
  descuento = precioCamisa * cantidadCamisas* 0.20;
} else {
  descuento = precioCamisa * cantidadCamisas * 0.10;
}
totalCompra = (precioCamisa * cantidadCamisas) - descuento;
//Salida alg
  print("El total de la compra es de: $totalCompra");
}