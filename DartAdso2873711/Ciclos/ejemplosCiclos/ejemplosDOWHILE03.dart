import 'dart:io';

void main(List<String> args) {
  /*
  
  */
  //Definir variables
  int clave=1305,claveIngresada;

  print("Digite la clave");
  do {
    claveIngresada=int.parse(stdin.readLineSync()!);
    if (claveIngresada != clave) {
      print("La clave es incorrecta");
    }else{
      print("La clave esta correcta");
    }
  } while (clave != claveIngresada);
}