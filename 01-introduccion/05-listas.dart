main(){
	// Listas
	List<String> misColores = ['Rojo', 'Verde', 'Negro', 'Blanco'];
	misColores[1] = 'Amarillo';
  misColores.add('Azul');
  misColores.add('Azul');
  misColores.add('Azul');
  misColores.add('Azul');

	print(misColores);

  Set<String> coloresSet = misColores.toSet();

  print(coloresSet.toList());
}