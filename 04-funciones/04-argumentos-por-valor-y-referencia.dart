void main(List<String> args){
  String nombre = 'Jesus';
  String name = capitalizar(nombre);

  print(nombre);
  print(name);

  Map<String, String> miData = {
    'nombre' : 'Jesus Avelar',
  };

  Map<String, String> otraPersona = capMapa(miData);

  print(miData);

  print(otraPersona);
}

Map<String, String> capMapa(Map<String, String> mapa){
  // Romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No se encontrò un nombre'; // mapa['nombre']!.toUpperCase(); El simbolo "!" sirve para forzar que va a recibir un argumento
  return mapa;
}

String capitalizar(String text) {
  text = text.toUpperCase();
  return text;
}