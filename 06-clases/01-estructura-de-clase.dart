void main(){
  /*
  final Map<String, dynamic> persona = {
    'nombre' : 'Jesus',
    'apellido' : 'Avelar',
    'edad' : 30,
  };

  print(persona['edad']);
  */

  final persona = new Persona();

  persona.nombre = 'Jesus';
  persona.apellido = 'Avelar';
  persona.edad = 30;

  print(persona.toString());

}

class Persona {
  // Campos o propiedades
  String? nombre;
  String? apellido;
  int? edad;

  // Get y sets

  // Constructores

  // Mètodos
  @override
  String toString() => '$nombre $apellido $edad';
}