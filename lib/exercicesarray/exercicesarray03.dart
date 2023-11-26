/*Fácil 3. Leia um vetor de 16 posições e troque os 8 primeiros valores pelos 8 últimos e vice-e-versa. Escreva ao final o vetor obtido.*/

import 'dart:math';

void main() {
  List<int> vetor = [];
  int v = 15;

  for (int i = 0; i <= 15; i++) {
    var nextInt = Random().nextInt(100);
    vetor.add(nextInt);
  }

  print(vetor);

  for (int j = 0; j < 8; j++) {
    int valorVetorTemp = vetor[j];
    vetor[j] = vetor[v];
    vetor[v] = valorVetorTemp;
    v--;
  }

  print(vetor);
}
