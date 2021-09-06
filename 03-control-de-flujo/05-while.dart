import 'dart:io';

void main(){
  String continuar = "y";
  int contador = 0;

  while (continuar == "y") {
    contador++;
    stdout.writeln('Contador: $continuar');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';

  }
}