main(){
	// String o cadenas de texto

	String nombre = 'Jesus';
    
    //usamos "?" para indicar que un valor puede ser null
	String? apellido = "Avelar";

    // Dart soporta interpolación de cadenas
	String full_name = '$nombre $apellido';
    print(full_name);

    String fullName = nombre + " " + apellido;
    print(fullName);

    // Si queremos evadir los caracteres especiales en una cadena sólo debemos anteponer r antes de comenzar nuestra cadena
    String rawString = r'En una cadena sin procesar, ni siquiera \n recibe un tratamiento especial. ';
    print(rawString);

    // Si queremos utilizar saltos de línea podemos utilizar las triples comillas simples
	String mis_datos = '''
        Nombre: $nombre
        Apellido: $apellido
        Nombre completo: $full_name
	''';

	print(mis_datos);
}