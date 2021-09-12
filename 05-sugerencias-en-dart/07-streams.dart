import 'dart:async';

void main(){
  final streamController = StreamController();
  streamController.stream.listen((data) {
    print('Desplegando la $data');
  });

  streamController.sink.add('Apollo 11');

  print('Fin del main');
}