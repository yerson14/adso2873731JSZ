import 'dart:io';

void main() {
  //Yerson Herrera - EJE condicional doble  06
  /*
  El  gobierno  colombiano  desea  reforestar  un  bosque  que  mide  determinado  número  de  hectáreas.  Si  la superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera

  Porcentaje bosque |  Tipo de arbol
  70%               |  Pino
  20%               |  Roble      
  10%               |  Cedro

  Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:

  
  Porcentaje bosque | Tipo de arbol
  50%               |  Pino
  30%               |  Roble      
  20%               | Cedro

El gobierno desea saber el numero de pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
  */
  //Definicion variables
 double bosqueHECTAREAS, bosqueMETROS, cantPino, cantRoble, cantCedro, porcPino, porcRoble, porcCedro;
  //Entrada
 print("Digite las hectareas del bosque");
bosqueHECTAREAS=double.parse(stdin.readLineSync()!);

//Proceso alg
cantPino=(bosqueHECTAREAS*8)/10;

cantRoble=(bosqueHECTAREAS*15)/15;

cantCedro=(bosqueHECTAREAS*10)/18;

bosqueMETROS=bosqueHECTAREAS*10000;

if(bosqueMETROS==1000000){
  print("se plantaá un 70% de pino, un 20% de roble y un 10% de cedro");
  porcPino=cantPino*0.7;
  porcRoble=cantRoble*0.2;
  porcCedro=cantCedro*0.1;
}else{
  print("se plantaá un 50% de pino, un 30% de roble y un 20% de cedro");
  porcPino=cantPino*0.5;
  porcRoble=cantRoble*0.3;
  porcCedro=cantCedro*0.2;
}
//Salida
print("se plantarán $porcPino, $porcCedro, $porcRoble en $bosqueMETROS metros cuadrados de bosque");
}
