import 'dart:io';

void main(List<String> args) {
  //Yerson Herrera - EJE ciclos FOR  06
 /*Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos
 y adultos mayores que existen en su zona habitacional. Se determinan las categorías con base en la sig, tabla
CATEGORIA      |  EDAD
Niños            | 0 – 12
Jóvenes          | 13 - 29
Adultos          | 30 - 59
Adultos Mayores  | 60 en adelante
. Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría.
*/
  //DEFINICIÓN DE VARIABLES
  int edadPersona;
  int ni=0, jovenes=0, adultos=0, adultosMayores=0;
  double peso;
  double pesoni=0, pesoJovenes=0, pesoAdultos=0, pesoAdultosMayores=0;
  double promedioPesoni=0, promedioPesoJovenes=0, promedioPesoAdultos=0, promedioPesoAdultoMayores=0;
  //PROCESOS
  for(int i=0; i<50; i++) {
    print("PERSONA " + (i+1).toString());
    print("Escriba su edad: ");
    edadPersona = int.parse(stdin.readLineSync()!);
    print("Escriba su peso(Kg): ");
    peso = double.parse(stdin.readLineSync()!);
    if (edadPersona < 12) {
      ni = ni + 1;
      pesoni = pesoni + peso;
      promedioPesoni = pesoni / ni;
    }
    else if (edadPersona < 29) {
      jovenes = jovenes + 1;
      pesoJovenes = pesoJovenes + peso;
      promedioPesoJovenes = pesoJovenes / jovenes;
    }

    else if (edadPersona < 59) {
      adultos = adultos + 1;
      pesoAdultos = pesoAdultos + peso;
      promedioPesoAdultos = pesoAdultos / adultos;
    }

    else {
      adultosMayores = adultosMayores + 1;
      pesoAdultosMayores = pesoAdultosMayores + peso;
      promedioPesoAdultoMayores = pesoAdultosMayores / adultosMayores;
    }
  }
  //SALIDA
  print("promedio de peso en niños: $promedioPesoni");
  print("promedio de peso en jovenes: $promedioPesoJovenes");
  print("promedio de peso en adultos: $promedioPesoAdultos");
  print("promedio de peso en adultos mayores: $promedioPesoAdultoMayores");
}