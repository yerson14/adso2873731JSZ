import 'dart:io';

void main(List<String> args) {
  List<List<double>> matriz = [];
  double numero,suma=0;
  int cantFilas=2, cantColumnas=3;

  for (int i = 0; i < cantFilas; i++) {
    List<double> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("Ingrese el numero #${i+1}");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }
    for (int i = 0; i < matriz.length; i++) {
      stdout.write("|");
    for (int j = 0; j < matriz[0].length; j++) {
      stdout.write("${matriz[i][j]}|");
    }
    print("");
  }
}