void main(){
  int a = 10;
  int b = 20;

  int resultado = sumaConFlecha(a, b);

  List<int> listaNum = [1,2,3,4,5,6,7,8,9, 10];
  var newListadoNum = listaNum.where((numero) => numero > 4);

  print(newListadoNum);
}

int suma(int x, int y){
  return x + y;
}

int sumaConFlecha(int x, int y) => x + y;