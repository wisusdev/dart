import 'dart:io';

void main() {
	int count = 10;
	for (int i = 0; i < count; i++) {
		print('Cilco ${2 + 2}');
  	}

  	print("\n");

  	int multi = int.parse(stdin.readLineSync() ?? '1');
  	for (int i = 1; i <= 10; i++) {
		print("$multi * $i = ${multi * i}");
  	}
}