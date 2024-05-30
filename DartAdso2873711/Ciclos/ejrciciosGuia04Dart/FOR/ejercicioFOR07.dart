import 'dart:io';

void main(List<String> args) {
  //Yerson Herrera - EJE ciclos FOR  07
  /*
  Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.
  */
  //Definicion de variables
  double kilos=0,descuento=0,pago=0;
  //Entrada
  for(int i=1;i<=15;i++){
    print("Digite la cantidad de kilos del cliente "+i.toString()+" : ");
    kilos = double.parse(stdin.readLineSync()!);
    if(kilos>10){
      descuento = kilos*0.15;
    }
    pago = kilos - descuento;
    print("El pago del cliente "+i.toString()+" es: "+pago.toString());
  }
}