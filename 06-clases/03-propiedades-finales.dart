void main(){
  final cuadrado = new Cuadrado(12);
  print(cuadrado.area);
}

class Cuadrado {
  final int lado, area;

  /*Cuadrado(int lado, int area){
    this.lado = lado;
    this.area = area;
  }*/

  // Constructor
  //Cuadrado(this.lado, this.area);
  Cuadrado(int lado) : this.lado = lado, this.area = lado * lado;
}