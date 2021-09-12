import 'dart:io';

void main(){
  File file = new File(Directory.current.path + "/assets/colores.txt");

  //Future<String> colors = file.readAsStringSync(); // ejecuta de forma no sincrona
  Future<String> colors = file.readAsString();

  //colors.then((data) => print(data));
  colors.then(print);

  print('Se impreime de manera sincrona');
}