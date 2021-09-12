import 'dart:async';

void main(){
  final streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Desplegando la $data'), 
    onError: (error) => print('Error $error'),
    onDone: () => print('Misiòn completa'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('¡Ocurrio un problema!');
  streamController.sink.add('Apollo 13');
  streamController.sink.close();

  print('Fin del main');
}