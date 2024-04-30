import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional simple  07
  /*
  Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
  */
  //Definicion variables
stdout.write("Ingrese el monto de la fianza: ");
  double montFianza = double.parse(stdin.readLineSync()!);
  //Entrada/Proceso alg
  double cuota;
  if (montFianza < 50000) {
    cuota = montFianza * 0.03; 
  } else {
    cuota = montFianza * 0.02; 
  }
//Salida alg
   print("La cuota que tiene que pagar es de: ${cuota.toStringAsFixed(2)}");
}