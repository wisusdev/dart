main(){
	// Nùmeros y declaración de variables
	int a = 10;
    print('Numero entero $a');

	double b = 7.75;
    print('Numero decimal $b');

    //Num sirve para que la variable sea int o double, le damos al intérprete a escoger tipo de dato más óptimo
    num numeroUno = 123456789;
    print(numeroUno);

    num numeroDos = 123.456;
    print(numeroDos);

    // usamos "?" para indicar que un valor puede ser null
	int? c = null; 
    print('Nulo $c');

    // Para declarar una variable puedes usar guión bajo (_) o simbolo de dolar ($)
	int _d = 9; 
	double $e = 21.12;

    // Puedes asiganar una operación a una variable, pero debes definir el tipo de resultado
	double f = _d * $e;
	print('Resultado de operación $f');


}