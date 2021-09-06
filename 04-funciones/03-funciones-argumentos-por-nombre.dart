void main(){
  printData(1.70, apellido: 'Avelar');
}

// Podemos mezclar entre argumentos posicionales y arguemtnos por nombre
void printData(double estatura, {String? nombre, required String apellido, int edad = 30}){
  print("$nombre $apellido tiene $edad y mide $estatura");
}