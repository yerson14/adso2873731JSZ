import 'dart:io';

void main(List<String> args) {
  //Ejemplos WHILE 03 YERSON HERRERA
 int cantNum,contador = 0, num, suma = 0;
 double promedio;
 print("Digite la cantidad de números");
 cantNum =int.parse(stdin.readLineSync()!);
  while (contador < cantNum) {
    print("Digite un número positivo");
    num = int.parse(stdin.readLineSync()!);
    if (num>0) {
      suma= suma+num;
      contador++;
    } else {
      print("El número digitado no es positivo");
    }
  }
  promedio= suma / contador;
  print("El promedio es: $promedio");
}
