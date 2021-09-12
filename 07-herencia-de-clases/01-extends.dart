void main(){
  final ford = new Carro();
  ford.encender();
  ford.apagado();
}

class Vehiculo {
  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagado(){
    encendido = false;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}