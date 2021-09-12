void main(){
  String nombre = 'Jesus', apellido = 'Avelar';
  String fullNombre = '$nombre' ' ' '$apellido';

  print(fullNombre);
  print('Length: ${fullNombre.length}');
  print('Contains A: ${fullNombre.contains("J", 0)}');
  print('endsWith A: ${fullNombre.endsWith('A')}');

  print('padLeft: ${fullNombre.padLeft(20, '...')}');
  print('padRight: ${fullNombre.padRight(20, '...')}');
}