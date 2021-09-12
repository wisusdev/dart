import 'dart:collection';

void main(){
  Queue<int> cola = new Queue();
  cola.addAll([10,20,30,40,50,60,70,80,90]);
  Iterator i = cola.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}