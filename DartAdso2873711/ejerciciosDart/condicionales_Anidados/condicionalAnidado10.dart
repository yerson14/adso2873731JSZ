import 'dart:io';
void main() {
  //Yerson Herrera - EJE condicional Anidado  10
  /*
  Tomando  como  base  los  resultados  obtenidos  en  un  laboratorio  de  análisis  clínicos,  un  medico determina si una persona esta normal, tiene anemia o tiene cardiopatía  lo cual depende de su nivel de  hemoglobina  en  la  sangre,  de  su  edad  y de  su  sexo.  Si  el nivel  de  hemoglobina que tiene  una persona es menor que el rango que le corresponde, se determina su resultado como Anemia, si esta dentro del rango, se determina su resultado como Normal y si esta por encima del rango, se determina su resultado como Cardiopatía. La tabla en la que el medico se basa para obtener el resultado es la siguiente
  */
  //Definicion variables
  double nivelHemoglobina;
  int edad;
  String? resultado, genero, opcionEdad;

  //Entrada
  print("La persona es mayor a un año responda SI o NO");
  opcionEdad =stdin.readLineSync();
  print('Cual es su genero (H y M)');
  genero =stdin.readLineSync();
  print('Digite el nivel de Hemoglobina');
  nivelHemoglobina = double.parse(stdin.readLineSync()!);
  //Proceso alg
  if (opcionEdad?.toUpperCase() == "SI"){
    print("Ingrese su edad en años");
    edad = int.parse(stdin.readLineSync()!);
    if(edad<=5){
      if (nivelHemoglobina <11.5){
        resultado ="Anemia";
      }else if(nivelHemoglobina > 15){
        resultado="Cardiopartia";
      }else{
        resultado="Normalito";
      }
    }else if(edad <=10){
       if (nivelHemoglobina <12.6){
        resultado ="Anemia";
      }else if(nivelHemoglobina > 15.5){
        resultado="Cardiopartia";
      }else{
        resultado="Normalito";
      }
    }else if(edad <=15){
       if (nivelHemoglobina <13){
        resultado ="Anemia";
      }else if(nivelHemoglobina > 15){
        resultado="Cardiopartia";
      }else{
        resultado="Normalito";
      }
    }else{

    }
  }else{
    print("Ingrese la edad del bebe en mese");
    edad = int.parse(stdin.readLineSync()!);
    if (edad > 0 && edad <=1){
      if(nivelHemoglobina < 13){
        resultado = "Anemia";
      }else if (nivelHemoglobina > 26){
        resultado = "Cardiopatia";
      }else{
        resultado ="Normalito";
      } if (edad > 1 && edad <=6){
      if(nivelHemoglobina < 10){
        resultado = "Anemia";
      }else if (nivelHemoglobina > 18){
        resultado = "Cardiopatia";
      }else{
        resultado ="Normalito";
      }
    }
  }
}
}

  //Salida alg

