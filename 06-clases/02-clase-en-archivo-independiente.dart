import 'clases/persona.dart';

void main(){
  final persona = new Persona(nombre: 'Jesus', apellido: 'Avelar', edad: 30);
  final peolple = new Persona.people('Juan', 'Perez');
  final miInfo = new Persona.myInfo('Karla');

  //persona..nombre = 'Jesus' ..apellido = 'Avelar' ..edad = 21;

  print(miInfo);
  print(persona.edad);

}