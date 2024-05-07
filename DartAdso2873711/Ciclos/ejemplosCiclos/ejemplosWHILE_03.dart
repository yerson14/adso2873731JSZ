import 'dart:io';

void main(List<String> args) {

print("imprimir numeros pares digitados por el usuario");
int num=-1;
while (num !=0) {
print("Ingrese un numero (Cero para salir)");
num = int.parse(stdin.readLineSync()!);
 if(num % 2 ==0){//Comprobar si es par
  print("El numero es par");
 }else{
  print("El mumero es impar");
 }
}
}