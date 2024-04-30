import 'dart:io';
void main() {
  //Yerson Herrera - EJE condicional Anidado  06
  /*
El dueño de una empresa desea planificar las decisiones financieras que tomara en el Siguiente año. La manera de planificarlas depende de lo siguiente:Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su nuevo saldo sea de $1000000. Si su capital tiene actualmente un saldo positivo pedirá un préstamo bancario  para  tener  un  nuevo  saldo  de  $2000000,  pero  si  su capital  tiene  actualmente  un  saldo superior a los $2000000 no pedirá ningún préstamo.Posteriormente repartirá su presupuesto de la siguiente manera.
•$500000 para equipo de computo
•$200000 para mobiliario
•y del resto, la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.Solicitar el capital y en base a este desplegar que cantidades se destinaran para la compra de insumos e incentivos al personal y, en caso de que fuera necesario, a cuanto ascendería la cantidad que se pediría al banco.
  */
  //Definicion variables
  double capital,insumos,prestamo;
  //Entrada/Proceso alg
  print('Digite el capital');
  capital= double.parse(stdin.readLineSync()!);
  insumos=0;
  if (capital < 0) {
    insumos = 500000;
  }
  else if (capital > 0 && capital < 2000000) {
    insumos = 200000;
  }
  else if (capital > 2000000) {
    insumos = 0;
  }
  prestamo = capital - insumos;
  //Salida alg
  print('El capital que se pedira es: $prestamo');
}