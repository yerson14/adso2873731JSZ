import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional doble  04
  /*
  Un cliente ordena cierta cantidad de brochas de cerda y rodillos; las brochas de cerda tienen un 20% de
descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad
pedida y el precio unitario. Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un
programa que calcule y muestre en pantalla el costo total de la orden, tanto para el pago de contado como
para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el
usuario ingresa 2.
  */
  //Definicion variables
  double precioBrochas, precioRodillos, descuentoBrochas, descuentoRodillos, totalBrochas, totalRodillos, total, pagoContado;
  int cantidadBrochas, cantidadRodillos, tipoPago;
  //Entrada/Proceso alg
  print("Digite la cantidad de brochas que quiere comprar");
  cantidadBrochas = int.parse(stdin.readLineSync()!);
  print("Digite el precio de las brochas");
  precioBrochas = double.parse(stdin.readLineSync()!);
  print("Digite la cantidad de rodillos que quiere comprar");
  cantidadRodillos = int.parse(stdin.readLineSync()!);
  print("Digite el precio de los rodillos");
  precioRodillos = double.parse(stdin.readLineSync()!);

  totalBrochas = cantidadBrochas * precioBrochas;
  totalRodillos = cantidadRodillos * precioRodillos;

  descuentoBrochas = totalBrochas * 0.20;
  descuentoRodillos = totalRodillos * 0.15;

 descuentoRodillos = totalRodillos - descuentoRodillos;
 descuentoBrochas = totalBrochas - descuentoBrochas;



 

//Salida alg
 
}