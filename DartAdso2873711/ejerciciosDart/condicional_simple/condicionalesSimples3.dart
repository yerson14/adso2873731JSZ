import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional simple  03
  /*
  El jefe deunalmacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal
  */
  //Definicion variables
  int cantidadTrajes;
  double precioTraje, totalPagar;

  //Entrada
print("Cuantos trajes desea comprar: ");
cantidadTrajes = int.parse(stdin.readLineSync()!);

//Proceso alg
precioTraje = 120000;
totalPagar = precioTraje * cantidadTrajes;
if (cantidadTrajes >= 3) {
  totalPagar = totalPagar - (totalPagar * 0.17);
}
//Salida alg
print("El total a pagar es de: $totalPagar");
  
}