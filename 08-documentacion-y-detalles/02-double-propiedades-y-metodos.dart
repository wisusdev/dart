void main(){
  double numero = 3.1416;
  double infinito = double.infinity;

  print('firma ${ numero.sign } :: $numero');

  print('Es finito ${ numero.isFinite } :: $numero');
  print('Es finito ${ infinito.isFinite } :: $numero');
  print('ABS ${ numero.abs() } :: $numero');
  print('CEIL ${ numero.ceil() } :: $numero');

  print('CEIL to double ${ numero.ceilToDouble() } :: $numero');
  print('Round ${ numero.round() } :: $numero');
  print('roundToDouble ${ numero.roundToDouble() } :: $numero');

  print('clamp ${ numero.clamp(1, 3) } :: $numero');
}