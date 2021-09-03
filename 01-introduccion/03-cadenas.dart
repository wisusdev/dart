main(){
	// String o cadenas de texto
	String nombre = 'Jesus';
	String? apellido = "Avelar";

	String full_name = '$nombre $apellido'; //nombre + " " +  apellido;
 

	String mis_datos = '''
	Nombre: $nombre
	Apellido: $apellido
	Nombre completo: $full_name
	''';

	print(mis_datos);
}