void main(){
  String nombre = 'Jesus', apellido = 'Avelar';
  String fullNombre = '$nombre' ' ' '$apellido';

  print(fullNombre);
  print('Length: ${fullNombre.length}');
  print('Contains A: ${fullNombre.contains("J", 0)}');
  print('endsWith A: ${fullNombre.endsWith('A')}');

  print('padLeft: ${fullNombre.padLeft(20, '...')}');
  print('padRight: ${fullNombre.padRight(20, '...')}');

  print('Operador []: ${fullNombre[0]}');
  print('Operador *: ${fullNombre * 2}');
  print('replaceAll: ${fullNombre.replaceAll(RegExp(r'a'), 'i')}');
  print('substring: ${fullNombre.substring(0, 2)}...');
  print('indexOf: ${fullNombre.indexOf(' ')}');

  print('split: ${fullNombre.split(' ')}');

  print('Capitalizar: ${fullNombre[fullNombre.length-1].toUpperCase()}');
}