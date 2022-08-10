import 'dart:io';

import 'package:cli/soma.dart';

void main() {
  int err = 0;
  while (err == 0) {
    print('Para sair digite "sair"');
    print("Escolha um numero?");
    var x = stdin.readLineSync();
    if (x == "sair") {
      err = 1;
    } else {
      int n1 = int.parse(x!);
      if (n1 < 0) {
        print('Escolha um numero inteiro positivo');
      } else {
        soma(n1);
      }
    }
  }
}
