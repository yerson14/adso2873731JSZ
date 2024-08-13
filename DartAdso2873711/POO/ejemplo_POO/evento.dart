class Evento {
  String _nombre;//Atributo privado
  int cantPersonas;//Atributo npublico
  DateTime _fecha;//Atributo privado

  Evento(this._nombre,this.cantPersonas,this._fecha);

  //Metodos SETERS y GETERS
  void setNombre(String nom){
    _nombre = nom;
  }
  String getNombre(){
    return _nombre;
  }
  void setCantPersonas(int cant){
    cantPersonas= cant;
  }
  int getCantPerosnas(){
    return cantPersonas;
  }
  void setfechaEvento(DateTime fecha){
    _fecha = fecha;
  }
  DateTime getFechaEvento(){
    return _fecha;
  }
  void _mostrarInfo(){
    print("""
      nombre: $_nombre;
      Cantidad de personas: $cantPersonas;
      Fecha del evento: $_fecha;
    """);
  }
  void mostrarInformacion(){
    _mostrarInfo();
  }
}