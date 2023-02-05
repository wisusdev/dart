main(){

    /*
        Existen dos formas de crear constantes, la primera es con la palabra reservada CONST que implica que aloja el valor en tiempo de compilación, 
        en contraste con la palabra reservada FINAL, que aloja el valor en la memoria en tiempo de ejecución y es mas ligera en memoria
    */

    var a = 10;
    print(a);

    final int b = 8;
    print(b);

    const double c = 12;
    print(c);

    // final significa asignación única: una variable o campo final debe tener un inicializador. 
    // Una vez asignado un valor, el valor de una variable final no se puede cambiar. 
    final List<String> list01 = ['verde', 'amarillo', 'rojo'];
    list01.add('azul');
    print(list01);

    // En CONST no podemos añadir elementos en tiempo de compilación
    const List<String> list02 = ['Mexico', 'Guatemala', 'Canadà'];
    list02.add('Belice');
    //print(list02);
}
