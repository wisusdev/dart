main(){
	// Listas

    /* 
    Las variables de tipo lista deben indicar el tipo de elementos que contendrá, 
    se indica el tipo dentro de los símbolos <> como se ve en ejemplo de abajo, además, 
    para asignar elementos podemos usar corchetes [] y dentro los elementos a agregar separados por una coma.
    */

	List<String> lista01 = ['Rojo', 'Verde', 'Negro', 'Blanco'];
    print(lista01);

    // Podemos cambiar el valor de un elemento indicando su posición y asignando su nuevo valor
	lista01[1] = 'Amarillo';
    print(lista01);

    // Podemos agregar más elementos a la lista de la siguiente manera.
    lista01.add('Azul');
    print(lista01);

    //Podemos remover elementos de la lista de la siguiente manera.
    lista01.removeAt(2); // Elimina el valor en la posición 2
    print(lista01);

    lista01.removeLast(); // Elimina el elemento en la ultima posición
    print(lista01);

    // Podemos concatenar dos listas distintas en una sola de la siguiente manera.
    List<String> lista02 = ['Lila', 'Morado', 'Gris'];
    lista01.addAll(lista02);
    print(lista01);

    // Convertir una List a Set
    Set<String> coloresSet = lista01.toSet();
    print(coloresSet);

    List<String> coloresSetToList = coloresSet.toList();
    print(coloresSetToList);
}