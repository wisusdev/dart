void main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despuès');
    return 'resolviendo un string';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print);

  print('fin del bloque');
}