import 'dart:io';

void main(List<String> args) {
  String? nombreCliente;
  int tipoCliente;
  int cantEscobas, cantRecogedores, cantAromat;
  int precioEscobas=3000, precioRecogedor=1000,precioAromat=1000;
  double totalCompra,descuento,subtotal;
  //Entrada alg
  print("Cual es su nombre");
  nombreCliente = stdin.readLineSync()!;
  print("Cual es su categoria?");
  tipoCliente =int.parse(stdin.readLineSync()!);
  print("Cual es la cantidad de escobas,recogedores y aromatizantes ");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromat = int.parse(stdin.readLineSync()!);
  //Proceso
  subtotal =(cantEscobas.toDouble()*precioEscobas)+(cantRecogedores*precioRecogedor)+(cantAromat*precioAromat);
  switch (tipoCliente){
    case 1:
      descuento =subtotal*0.05;
      break;
      case 2:
      descuento =subtotal * 0.08;
      break;
      case 3:
      descuento =subtotal*0.12;
      break;
      case 4:
      descuento =subtotal * 0.15;
      break;
      default:
      print("La categoria es incorrecta");
      descuento=0;
      break;
  }
  totalCompra = subtotal - descuento ;
  //Salida
  print("Su nombre es: $nombreCliente");
  print("El subtotal es : $subtotal");
  print("El descuento es de : $descuento");
  print("El total de la compra es : $totalCompra");
}