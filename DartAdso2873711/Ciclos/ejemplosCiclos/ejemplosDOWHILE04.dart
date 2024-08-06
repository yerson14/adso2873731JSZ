import 'dart:io';

void main(List<String> args) {
  //Ejemplos DOWHILE 04 YERSON HERRERA
//Definicion variables

int opcionmenu;

do {
  print("Bienvenido a bancolombia, indique que desea realizar");
  print("1.Consultar saldo");
  print("2.Transferir fondos");
  print("3.Pagar facturas");
  print("4.Ver detalles de la cuenta");
  print("5.Cambiar contraseña");
  print("6.Salir de menú");
  opcionmenu= int.parse(stdin.readLineSync()!);
 switch (opcionmenu) {
    case 1: 
    print("Consultar su saldo");
    break;
   case 2: 
   print("Que fondos desea transferir");
    break;
  case 3: 
  print("Que facturas desea pagar");
  break;
  case 4:
  print("Detalles de la cuenta");
  break;
  case 5:
  print("Cambiar contraseña");
  break;
  case 6: 
    print("Salio de la cuenta");
    break;
    default:
    print("Opción incorrecta");
} 
  } while (opcionmenu != 6);

}