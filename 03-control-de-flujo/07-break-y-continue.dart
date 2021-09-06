void main(){
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // sirve para omitir valore en el ciclo
    }
    print(i);

    if (i == 6) {
      break; // sirve para salir del ciclo
    }
  }
}