import 'dart:math';

void main() {
	int random = Random().nextInt(7);
  	print(random);

  	switch (random) {
    	case 0:
      		print('Domingo');
      		break;
    	case 1:
      		print('Lunes');
      		break;
    	case 2:
      		print('Martes');
      		break;
    	case 3:
      		print('Mièrcoles');
      		break;
    	case 4:
      		print('Jueves');
      		break;
    	case 5:
      		print('Viernes');
      		break;
    	case 6:
      		print('Sàbado');
      		break;
    	default:
      		print('No es un valor valido');
  	}
}