import 'dart:io';
main(){
	// Imprimir e inicia input de entrada en termina
	stdout.writeln('¿Cual es tu nombre?');

	// Leer informaciòn
	String? nombre = stdin.readLineSync();

	print("Hola $nombre");
}