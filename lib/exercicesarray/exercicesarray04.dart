/*Fácil 4. Leia um vetor de 20 posições e em seguida um valor
 *  X qualquer.
 *  Seu programa devera fazer uma busca do valor de X no vetor
 *  lido e informar
 *  a posição em que foi encontrado ou se não foi encontrado.*/

import 'dart:math';

void main() {
  List<int> vetor = [];
  int numero = 15;

  for (int i = 0; i < 20; i++) {
    var intValue = Random().nextInt(50);
    vetor.add(intValue);
  }

  print(vetor);

  if (vetor.contains(numero) == true) {
    for (int j = 0; j < vetor.length; j++) {
      if (vetor[j] == numero) {
        print("O VALOR ${vetor[j]} DO VETOR ESTÁ NA POSIÇÃO POSIÇÃO ${j + 1}");
      }
    }
  } else {
    print("NÃO FOI LOCAlIZADO O NUMERO NO VETOR: $numero");
  }
}