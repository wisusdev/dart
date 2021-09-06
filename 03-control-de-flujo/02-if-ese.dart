import 'dart:io';

void main(){
  stdout.writeln('¿Cual es tu edad');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 18) {
    stdout.write('Eres mayor de edad');
  } else {
    stdout.write('Eres menor de edad');
  }

  print('\n');

  if (edad >= 21) {
    stdout.write('Ciudadano');
  } else if (edad >= 18 && edad <= 20 ) {
    stdout.write('Mayor de edad');
  } else {
    stdout.write('Menor de edad');
  }
}