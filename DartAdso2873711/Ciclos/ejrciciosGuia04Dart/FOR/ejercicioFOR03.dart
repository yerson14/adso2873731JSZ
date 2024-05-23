import 'dart:io';

void main(List<String> args) {
  //Yerson Herrera - EJE ciclos FOR  01
  /*
  Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero
  */
  //Definicion de variables
  double num=0;
  //Entrada
  for(int i=1;i<=20;i++){
    print("Digite el numero "+i.toString()+" : ");
    num=double.parse(stdin.readLineSync()!);
    if(num>0){
      print("El numero "+num.toString()+" es positivo");
    }else if(num<0){
      print("El numero "+num.toString()+" es negativo");
    }else{
      print("El numero "+num.toString()+" es cero");
    }
  }
}