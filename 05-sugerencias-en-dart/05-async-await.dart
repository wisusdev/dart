import 'dart:io';

void main() async {
  String path = "/assets/colores.txt";
  String colores = await readFile(path);
  print(colores);

  print('Fin de funcion main');
}

Future<String> readFile(String path) async {
  File file = new File(Directory.current.path + path);
  return file.readAsString();
}