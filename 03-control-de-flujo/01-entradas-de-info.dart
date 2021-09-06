import 'dart:io';
main(){
	// Imprimir en terminal
	stdout.writeln('¿Cual es tu nombre?');

	// Leer informaciòn
	String? nombre = stdin.readLineSync();

	print("Hola $nombre");
}