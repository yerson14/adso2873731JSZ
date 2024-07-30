import 'dart:io';

import 'Vehiculo.dart';

void main(List<String> args) {
  Vehiculo vehi_obj1 = Vehiculo("Azul", 40, 2);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(125);
  vehi_obj1.detenerse();

  List<String> nombreVehiculos = [];
  for (var i = 0; i < 5; i++) {
  print("Ingrese el nombre del vehiculo");
  nombreVehiculos.add(stdin.readLineSync()!);
  }
  print(nombreVehiculos);

  List<Vehiculo> listaVehiuclos = [];
  String color;
  int velocidad;
  double tamanio;
  for (var i = 0; i < 5; i++) {
    print("Ingrese el color del vehiculo ${i+1}");
    color = stdin.readLineSync()!;
    print("Ingrese la velocidad del vehiculo ${i + 1}");
    velocidad = int.parse(stdin.readLineSync()!);
    print("Digite el tamaño del vehiculo ${i + 1}");
    tamanio = double.parse(stdin.readLineSync()!);
    Vehiculo vehiculo_obj1 = Vehiculo(color, velocidad, tamanio);
    print("Vehiculo: ${i + 1}");
    vehiculo_obj1.avanzar(30);
    vehiculo_obj1.avanzar(20);
    vehiculo_obj1.detenerse();
  }
}
