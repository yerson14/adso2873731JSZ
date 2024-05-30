import 'dart:io';

void main(List<String> args) {
  //Yerson Herrera - EJE ciclos FOR  02
  /*
  Leer 10 números e imprimir solamente los números positivos
  */
  //Definicion de variables
  double num=0;
  //Entrada
  for(int i=1;i<=10;i++){
    print("Digite el numero "+i.toString()+" : ");
    num=double.parse(stdin.readLineSync()!);
    if(num>0){
      print("El numero "+num.toString()+" es positivo");
    }
  }
}