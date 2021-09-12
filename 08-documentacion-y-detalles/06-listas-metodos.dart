void main(){
  List<int> lista01 = [0,1,2,3,4,5,6,7,8,9];
  List<int>? lista02;
  List<int> lista03 = [4,8,1,-23,17,8,9,3];
  List<String> nombres = ['Karla', 'Jesus', 'Alex'];

  print('length: ${lista01.length}');
  print('posicion: ${lista03[4]}');
  print('first: ${lista03.first}');
  print('last: ${lista03.last}');

  print('La lista tiene elementos: ${ lista01.isNotEmpty}');
  print('La lista tiene elementos con null safety: ${ lista02 == null}');

  print('asMap: ${lista01.asMap()}');  

  Map listaMapa = lista01.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombresMapa = nombres.asMap();
  print('ListaNombre ${nombresMapa[1]}');

  print('indexOf ${nombres.indexOf('Alex')}'); // -1 significa que no lo encontrò

  int mayot03 = lista03.indexWhere((numero) => (numero > 3) ? true : false);

  print('indexWhere mayor a 3: $mayot03');

  print('Remove: ${nombres.remove('Alex')}');

  lista01.shuffle();
  print('Shuffle: $lista01');

  lista03.sort();
  print('Sort: $lista03');
  print('Reverse: ${lista03.reversed.toList()}');

  nombres.forEach((nombre) { 
    nombre = nombre.toUpperCase();
    print('Forach: $nombres');
  });

  print('Listado: $nombres');

  final newNames = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('newList: $newNames');
}