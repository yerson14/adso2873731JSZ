import 'dart:io';
void main() {
  //Yerson Herrera - EJE condicional Anidado  05
  /*
  Una frutería ofrece las manzanas con descuento según la siguiente tabla:
  NUM. DE KILOS COMPRADOS  |  %DESCUENTO0 |
  0 -2                     |   0          |
  2.01 -5                  |   10         |  
  5.01 -10                 |   15         |    
  10.01 en adelante        |    20        |
  Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300
  */
  //Definicion variables
  double precioKilo=1300;
  double kilosCompras, totalPagar,descuento,precioFinal;

  //Entrada
  print("Ingrese la cantidad de kilos de manzanas compradas");
  kilosCompras=double.parse(stdin.readLineSync()!);

  //Proceso alg
  totalPagar=precioKilo*kilosCompras;
    
  if (kilosCompras>=0 && kilosCompras<=2){
    descuento=0;
  }
  else if (kilosCompras>2 && kilosCompras<=5){
    descuento=totalPagar *0.1;
  }
  else if (kilosCompras>5 && kilosCompras<=10){
    descuento=totalPagar *0.15;
  }
  else{
    descuento=totalPagar *0.2;
  }
  totalPagar=totalPagar-descuento;
  //Salida
  print("El total a pagar es de: $totalPagar");

}