void main(){
  final people = new Cliente(30, 'Jesus');
  people.imprimirNombre();
}

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual): super(nombreActual, edadActual);
}