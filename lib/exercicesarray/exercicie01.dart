/*Leia um vetor de 12 posições e em seguida ler também dois valores X e Y quaisquer correspondentes
a duas posições no vetor. Ao final seu programa deverá escrever a soma dos valores encontrados nas respectivas posições X e Y.
*/

import 'dart:math';

void main(){
  List<int> vetor = [];

  for(int i=1;i<=12;i++){
    var intValue = Random().nextInt(100);
    vetor.add(intValue);
  }

  int primeiroValor = Random().nextInt(12);
  int segundoValor = Random().nextInt(12);
  int somaVetor = vetor[primeiroValor]+vetor[segundoValor];

  print(vetor);
  print(vetor[primeiroValor]);
  print(vetor[segundoValor]);
  print(somaVetor);

<<<<<<< HEAD
}
=======
}
>>>>>>> 10f0a5bf2c86ff544c404672dcc3dc27beea51d1
