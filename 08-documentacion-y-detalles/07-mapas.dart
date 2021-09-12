void main(){
  final personas = {
    'nombre' : 'Jesus',
    'apellido' : 'Avelar',
    'edad' : 31
  };

  final direccion = {
    'ciudad' : 'Chalate',
    'pais' : 'El Salvador'
  };

  print('persona $personas');
  print('length ${personas.length}');
  print('keys ${personas.keys}');
  print('values ${personas.values}');

  personas.addAll(direccion);
  print('addAll $personas');

  personas.remove('pais');
  print('remove $personas');

  personas.removeWhere((key, value) => key != 'nombre' ? true : false);
  
  print('removeWhere $personas');
}