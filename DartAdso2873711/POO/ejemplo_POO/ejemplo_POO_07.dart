import 'evento.dart';
void main(List<String> args) {
  DateTime fecha = DateTime(2024, 8, 13,10,30);
  Evento evento01 = Evento("Campeonato CPIC", 30, fecha);

  String _nombre = evento01.getNombre();
  print(_nombre);
  evento01.setNombre("Campeonato SENA - CPIC");
  _nombre = evento01.getNombre();
  print(_nombre);

  //print(evento01.cantPersonas);
  print(evento01.getFechaEvento());
  evento01.mostrarInformacion();
}