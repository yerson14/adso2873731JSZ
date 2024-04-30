import 'dart:io';
import 'dart:math';
void main() {
  //Yerson Herrera - EJE condicional simple  06
  /*
 En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.
  */
  //Definicion variables

int numAleatorio;
double precioFinal, precioOriginal, descuento;
  //Entrada
print("Ingrese el precio total de la compra");
precioOriginal = double.parse(stdin.readLineSync()!);
numAleatorio =Random().nextInt(100);
print("El numero al azar es: $numAleatorio");
//Proceso alg
descuento=0;
if(numAleatorio < 74){
  descuento = precioOriginal * 0.15;
}
if(numAleatorio >= 74){
  descuento = precioOriginal *0.2;
}
precioFinal = precioOriginal -descuento;
//Salida alg
print("El precio a pagar es: $precioFinal");
 
}
