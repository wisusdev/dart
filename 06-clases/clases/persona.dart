class Persona {
  // Constructores
    
  /*
    Persona(String nombre, String apellido, int edad){
      // EL primer valor hace referencia a la propuedad y el segundo al argumento que estamos recibiendo
      this.nombre = nombre;
      this.apellido = apellido;
      this._edad = edad;
    }
  */

  // Persona(this.nombre, this.apellido, this._edad); Contructor posicional
  Persona({this.nombre, this.apellido, edad = 13}); // Constructor por nombre

  // Constructor con nombre
  Persona.people(this.nombre, this.apellido){
    this.edad = 19;
  }

  Persona.myInfo(String nombre){
    this.nombre = nombre;
    this.apellido = 'Nava';
    this.edad = 21;
  }

  
  // Campos o propiedades
  String? nombre;
  String? apellido;
  int _edad = 30; // El guion bajo al inicio de la propiedad indica que es privada _edad

  // Get y sets
  
    // int get edad => _edad;
  int get edad {
    return _edad;
  }

    // set edad(int edad) => _edad = edad;

  set edad(int edad){
    _edad = edad;
  }

  // Mètodos
  @override
  String toString() => '$nombre $apellido $_edad';
}