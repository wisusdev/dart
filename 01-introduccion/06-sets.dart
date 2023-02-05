main(){
	// Sets

    /*
    Muy similar a una lista, pueden contener una colección de objetos, se diferencian porque los elementos que contiene 
    nunca se repiten. En el ejemplo de abajo al momento de inicializar el Set con el método from(), se pasa una lista 
    con el elemento 'Pánama' repetido, sin embargo, si imprimimos o accedemos al Set notaremos que solo 
    se encuentra una sola vez.
    */

    /* 
    Para declarar una variable de tipo Set indicar el tipo de elementos que contendrá, 
    se indica el tipo dentro de los símbolos <> como se ve en ejemplo de abajo, además, 
    para asignar elementos podemos usar llaves {} y dentro los elementos a agregar separados por una coma.
    */
	Set<String> set01 = {'Guatemala', 'El Salvador', 'Honduras', 'Mexico'};

    // Para agregar elementos al Set usamos add
	set01.add('Pánama');
	set01.add('Pánama');
	set01.add('Pánama');
    print(set01);

    // Para eliminar elemento usamos remove
    set01.remove('Honduras');
    print(set01);

    Set<String> set02 = {'USA', 'Noruega', 'Dinamarca', 'España'};
    set01.addAll(set02);    

    List<String> misPaises = set01.toList();
    print(misPaises);

    Set<String> misPaisesSet = misPaises.toSet();
	print(misPaisesSet);
}