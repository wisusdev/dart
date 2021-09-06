import 'dart:io';

void main(){
  String continuar = "y";
  int contador = 0;

  do{
    contador++;
    stdout.writeln('Contador: $continuar');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';

  } while (continuar == "y");
}