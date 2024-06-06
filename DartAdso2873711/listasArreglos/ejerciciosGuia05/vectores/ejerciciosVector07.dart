import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  un  número  cualquiera  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  12  elementos.  Escribir  la  posición  donde  se  encuentra  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra
  */
  String? palabra;
  List<String> vectPalindrome = [];
  List<String> vectPalabra = [];

  print("Ingrese la palabra para comprobar Palindrome");
  palabra = stdin.readLineSync()!;

for (var i = 0; i < palabra.length; i++) {
  vectPalabra.add(palabra[i]);
  vectPalindrome.add(palabra[palabra.length -i -1]);
}
print(vectPalabra);
print(vectPalindrome);
if (vectPalabra.toString() == vectPalindrome.toString()) {
  print("Es palindrome");
}else {
  print("No es palindrome");
}
}