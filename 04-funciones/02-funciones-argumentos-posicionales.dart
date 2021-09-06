
void main(List<String> args){
  misDatos('Jesus', '', 30);
}

// Argumentos posicionales
// Los argumentos opcionales se encierran en llaves cuadradas "[]"
void misDatos(String nombre, [String? apellido = '', int edad = 0]){
  print('$nombre $apellido $edad');
}