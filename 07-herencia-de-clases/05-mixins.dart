mixin Logger01 {
  void imprimir01(String texto){
    final hoy = DateTime.now();
    print('hoy es $hoy - $texto');
  }
}

mixin Logger02 {
  void imprimir02(String texto){
    final hoy = DateTime.now();
    print('hoy es $hoy - $texto');
  }
}

abstract class Astro with Logger01, Logger02 {
  String? nombre;

  Astro(){
    imprimir01('-- Init metodo --');
  }

  void iAm(){
    imprimir01('¿Ser o no ser?');
  }
}

class Asteroide extends Astro {
  String? nombre;
  Asteroide(this.nombre){
    imprimir01('Mi nombre es $nombre');
  }
}

void main(){
  final ceres = new Asteroide('Ceres');
}