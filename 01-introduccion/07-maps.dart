main(){
	// Mapas

    /*
    Los Map son colecciones que se caracterizan por estar compuestas de elementos Clave:Valor. 
    Para inicializar una variable de tipo Map basta con asignar entre llaves {} los válores Clave:Valor separados por una coma.
    */


	Map<String, dynamic> map01 = {
		'nombre': 'Jesus',
		'apellido': 'Avelar',
		'edad' : 30,
	};
    print(map01);

    // Para agregar nuevos elementos al Map usamos.
    map01['color_pelo'] =  'Castaño';
    print(map01);

	map01.addAll(
        {
            'pais': 'El Salvador'
        }
    );
    print(map01);

    // Para eliminar un elemento del Map usamos la Clave del elemento a eliminar.
	map01.remove('edad');
    print(map01);

    // Para aaceder al valor de un elemento usamos su clave
	print(map01['pais']);

	Map<String, String> map02 = {
		'El Salvador' : 'San Salvador',
		'México' : 'México DF',
		'Belice' : 'Belmopán',
		'Bolivia' : 'Sucre'
	};

    print(map02);
}