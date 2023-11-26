/*Fácil 2. Declare um vetor de 10 posições e o preencha com os 10 primeiros números impares e o escreva.*/

import 'dart:math';

void main() {
  List<int> vetor = [1];

  for (int i = 1; i <= 27; i++) {
    if (i % 3 == 0) {
      vetor.add(i);
    }
  }

  print(vetor);
}
