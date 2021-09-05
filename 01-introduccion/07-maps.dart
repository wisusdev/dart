main(){
	// Mapas
	Map<String, dynamic> misDatos = {
		'nombre': 'Jesus',
		'apellido': 'Avelar',
		'edad' : 30,
	};

	misDatos.addAll({'pais': 'El Salvador'});

	misDatos.remove('edad');

	print(misDatos['pais']);

	Map<String, dynamic> miInfo = {
		'estatura' : 1.70,
		'peso' : 180,
		'genero' : 'M',
		'ojos' : 'cafe'
	};	
}