import 'dart:io';
void main(){
//YERSON HERRERA- EJE condicional multiple 07
/*
El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el
país destino, y del número de minutos hablados.
En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una
clave. Construya la solución para calcular e imprimir el costo de una llamada dada la clave y la
duración de la llamada.

Clave |    Zona           |Precio  |   Precio/minuto (del 4 en adelante)
12    |América del Norte  |200     |          150
15    |América Central    |220     |          180
18    |América del Sur    |450     |          350
19    |Europa             |350     |          270
23    |Asia               |600     |          460
25    |África             |600     |          460
29    |Oceanía            |500     |          390
*/
//Definición variables 
int numhablados, clave;
double costototal;
//Entrada
print("Ingrese el número de minutos hablados:");
numhablados = int.parse(stdin.readLineSync()!);
print("Ingrese la clave de la zona geográfica:");
clave = int.parse(stdin.readLineSync()!);
//Proceso
costototal=0;
  switch (clave) {
      case 12:
      if(numhablados>4){
        costototal=(numhablados-4)*150;
      }
        costototal = 200 * numhablados.toDouble();
        break;

      case 15:
       if(numhablados>4){
        costototal=(numhablados-4)*180;
      }
        costototal = 220 * numhablados.toDouble();
        break;

      case 18:
      if(numhablados>4){
        costototal=(numhablados-4)*350;
      }
        costototal = 450 * numhablados.toDouble();
        break;

      case 19:
      if(numhablados>4){
        costototal=(numhablados-4)*270;
      }
        costototal = 350 * numhablados.toDouble();
        break;

      case 23:
      if(numhablados>4){
        costototal=(numhablados-4)*460;
      }
        costototal = 600 * numhablados.toDouble();
        break;

      case 25:
      if(numhablados>4){
        costototal=(numhablados-4)*460;
      }
        costototal = 600 * numhablados.toDouble();
        break;

      case 29:
      if(numhablados>4){
        costototal=(numhablados-4)*390;
      }
        costototal = 500 * numhablados.toDouble();
        break;
      default:
        print('Error: La clave ingresada no es válida.');
    }
     // Salida
    print('El costo total de la llamada es: $costototal');
}