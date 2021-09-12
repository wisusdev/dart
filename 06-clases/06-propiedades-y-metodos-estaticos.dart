void main(){
  //final tools = new Herramientas();
  //Herramientas.lista.add('Reloj');
  //Herramientas.lista.forEach(print);

  Herramientas.printTools();
}

class Herramientas {
  static List<String> lista = ['Mouse', 'Teclado', 'Telefono', 'Audifonos'];

  static void printTools() => lista.forEach(print);
}