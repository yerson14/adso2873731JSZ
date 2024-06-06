  import 'dart:io';

void main(List<String> args) {
    //Definicon Matriz
  List<List<int>> matriz1;

   //Definicion e inicializacion MAtriz
  List<List<int>> matriz2 = [];

  //Definir e inicializar con valores
  List<List<int>> matriz3 = [
    [3,5,7,9],
    [2,4,6,8],
    [1,8,9,12]
  ];
  //Acceder a los elementos
  print(matriz3);
  print(matriz3[1][2]);
  print(matriz3[2][3]);
  print(matriz3[0][2]);

  //Modificar elemntos de la matriz
  matriz3[2][1] = 7;
  matriz3[2][3] = 11;
  print(matriz3[2][1]);
  print(matriz3[2][3]);
  print(matriz3);

  //Tamaño Matriz
  print("CCantidad de filas ${matriz3.length}");
  print("cantidad columnas ${matriz3[0].length}");

  //Imrprimir todos los elemntos de la lista
  for (int i = 0; i < matriz3.length; i++) {
      stdout.write("|");
    for (int j = 0; j < matriz3[0].length; j++) {
      stdout.write("${matriz3[i][j]}|");
    }
    print("");
  }
}