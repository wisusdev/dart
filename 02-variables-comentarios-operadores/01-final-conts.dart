main(){
  var a = 10;
  final int b = 8; // No cambia su valor y es mas ligera en memoria
  const double c = 12; // Contante

  final List<String> colores = ['verde', 'amarillo', 'rojo'];
  const List<String> paises = ['Mexico', 'Guatemala', 'Canadà'];

  colores.add('azul');
  // paises.add('Belice');

  print(colores);

}