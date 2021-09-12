void main(){
	final ford = new Carro();
	ford.encender();
	ford.apagado();
	ford.revisarMoto();
}

abstract class Vehiculo {
	bool encendido = false;

	void encender(){
		encendido = true;
		print('Vehiculo encendido');
	}

	void apagado(){
		encendido = false;
		print('Vehiculo apagado');
	}

	bool revisarMoto();
}

class Carro extends Vehiculo {
	int kilometraje = 0;

  	@override
  	bool revisarMoto() {
		print('Motor en buenas condiciones');
	  	return true;
  	}
}