void main(){
  final figura = new Rectangulo(10, 12);
  print(figura);
}

class Rectangulo {
  int? base, altura, area;
  String? tipo; // cuadrado base = altura

  // Constructor 
  factory Rectangulo(int base, int altura){
    if(base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  // Mètodos
  @override
  String toString() {
    return {'base' : base, 'altura' : altura, 'area' : area, 'tipo' : tipo}.toString();
  }

}