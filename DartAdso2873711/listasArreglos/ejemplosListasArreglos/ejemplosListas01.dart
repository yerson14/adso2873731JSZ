void main(List<String> args) {
  List<int> numeros1 = [];
  //Definicion/Asignacion Listas con elementos
  List<int> pesos = [65,75,70,48,65,55,48];
  List<String> frutas = ["Manzana","Pera","Fresa"];
  List<bool> estados = [true, false, false ,true];
  List<double> estaturas = [1.65,1.52,1.55,1.80];
  //Definicion/Asignacion de listas dinamicas
  List<dynamic> listaDina = [30, 4.5,"pepe", true, ["Mango","Mora",frutas], pesos];

  //Acceder a los elementos 
  print(pesos);
  print(frutas);
  print(estados);
  print(estaturas);
  print(listaDina);
  print(frutas[1]);
  print(pesos[5]);
  print(listaDina[2]);
  print(listaDina[4][2]);
  print(listaDina[4][2][0]);
}