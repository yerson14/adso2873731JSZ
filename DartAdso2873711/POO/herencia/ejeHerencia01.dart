class Animal {
    String color;
    String especie;
    double tamanio;
    Animal(this.color,this.especie,this.tamanio);
  void hacersonido(){
    print("El animal hace un sonido");
  }
}

//La clase perro hereda de animal
class Perro extends Animal {
  String raza;
  Perro(this.raza,colorUs, especieUs,tamUs ):super(colorUs, especieUs, tamUs);
  @override//Se sobreescribe el metodo del padre
  void hacersonido(){
    print("El perro ladra");
  }
  void mostrarInfo(){
    print("""
      Especie: $especie
      Color: $color
      Tamaño: $tamanio
      Raza: $raza
    """);
  }
}

class Gato extends Animal {
    bool estadoVacunado;
    Gato(this.estadoVacunado,colorUs, especieUs,tamUs ):super(colorUs, especieUs, tamUs);
  @override//Se sobreescribe el metodo del padre
  void hacersonido(){
    print("El gato maulla");
  }
    void mostrarInfo(){
    print("""
      Especie: $especie
      Color: $color
      Tamaño: $tamanio
      ¿Esta vacunado?: ${estadoVacunado ? "Si" : "No"}
    """);
  }
}
void main(List<String> args) {
  Perro myDog = Perro("Pitbull", "Negro", "Canino", 20.0);
  myDog.hacersonido();
  myDog.mostrarInfo();
  Gato myCat = Gato(false, "blanco", "felino",10.0);
  myCat.hacersonido();
  myCat.mostrarInfo();
}