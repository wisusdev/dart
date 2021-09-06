void main() {
	loopExterno: 
	for (int i = 0; i < 10; i++) {
		print('valor de i: $i');
		loopInterno:
		for (int j = 0; j < 10; j++) {
			print('valor de j: $j');
			if (j == 2) {
				break loopExterno;
			}
		}
	}
}