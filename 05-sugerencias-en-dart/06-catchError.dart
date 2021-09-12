void main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Algo salio mal';
    }
    return 'resolviendo un string';
  });

  timeout.then(print).catchError((error) => print(error));

  print('fin del bloque');
}