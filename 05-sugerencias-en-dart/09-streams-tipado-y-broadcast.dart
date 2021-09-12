import 'dart:async';

void main(){
  final StreamController<String> streamController = StreamController.broadcast();
  
  streamController.stream.listen(
    (data) => print('Desplegando la $data'), 
    onError: (error) => print('Error $error'),
    onDone: () => print('Misiòn completa'),
    cancelOnError: false
  );

  streamController.stream.listen(
    (data) => print('Desplegando stream 02 $data'), 
    onError: (error) => print('Error en stream 02 $error'),
    onDone: () => print('Misiòn completa en stream 02'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('¡Ocurrio un problema!');
  streamController.sink.add('Apollo 13');
  streamController.sink.close();

  print('Fin del main');
}