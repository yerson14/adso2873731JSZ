
void main() {
  print("CONDICIONALES SIMPLE");
  int edad; //Definicion de la variable
  edad = 19; //Asignacion de la variable
  if(edad >= 18) {
    print("Usted es mayor de edad");
  }
  print("*********************************");
  //CONDICIONALES doble 
  bool esMayor = true;
  if(esMayor== true) {
    print("Usted es mayor de edad");
  } else {
    print("Usted es menor de edad");
  }
  print("*********************************");
  print("CONDICIONALES DOBLE - 2");
  double NOTA = 4.5;
  if(NOTA >= 3) {
    print("Usted aprobó el examen");
  } else {
    print("Usted no aprobó el examen");
  }
  //CONDICIONAL ANIDADO
  int estrato =2;
  if (estrato ==1){
    print  ("Usted es estrato 1");
    print ("se le subsidia el 10% de la factura");
}else if(estrato ==2)
{
  print("Usted es estrato 2");
  print("Se le subsidia el 5% de la factura");
}else if (estrato ==3) {
  print("Usted es estrato 3");
  print("Paga la factura tal cual");
}else if (estrato== 4){
  print("Usted es estrato 4");
  print("Paga un 5% más de la factura");
}else if (estrato== 5){
  print("Usted es estrato 5");
  print("Paga un 10% más de la factura");
}else if (estrato== 6){
  print("Usted es estrato 6");
  print("Paga un 15% más de la factura");
}
}