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

  personas.forEach((key, value) { 
    print('key: $key, value: $value');
  });

  final newPersonas = personas.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('Persona Map: $newPersonas');
}