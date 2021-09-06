void main(){
  List<String> colores = ['verde', 'amarillo', 'rojo'];

  for (var i = 0; i < colores.length; i++) {
    print(colores[i]);
  }

  print('\n');

  for (String color in colores) {
    print(color);
  }
}