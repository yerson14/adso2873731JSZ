import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional simple  04
  /*
  Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */
  //Definicion variables
String? nombre;
int clave;
double precioOriginal, descuento, precioConDescuento,precioFinal;
  //Entrada/Proceso alg
print("Digite el nombre del articulo: ");
nombre = (stdin.readLineSync()!);
print("Ingrese la clave del articulo: ");
clave =int.parse(stdin.readLineSync()!);
print("Ingrese el precio original del articulo: ");
precioOriginal = double.parse(stdin.readLineSync()!);
descuento=precioOriginal*0.1;
if(clave==2){
 precioConDescuento=precioOriginal*0.2;
  print("El precio con descuento es: $precioConDescuento");
}
precioFinal=precioOriginal-descuento;
//Salida alg
print("El precio final del articulo es: $precioFinal");
}