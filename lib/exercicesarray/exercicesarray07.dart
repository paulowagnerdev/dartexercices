// Intermediário 7. Leia dois vetores de 20 posições e calcule um terceiro vetor contendo, nas posições pares os valores do primeiro e nas posições impares os valores do segundo.

import 'dart:math';

void main() {

  int h = 0;
  List<int> vetorOne = [];
  List<int> vetorTwo = [];
  List<int> vetorTree = List<int>.filled(20, 0);

  for (int i = 0; i < 20; i++) {

    int intValueOne = Random().nextInt(100);
    int intValueTwo = Random().nextInt(100);
    vetorOne.add(intValueOne);
    vetorTwo.add(intValueTwo);

  }

  do{

    vetorTree[h] = vetorOne[h];

    if(h==0){
      vetorTree[vetorTwo.length-1] = vetorTwo[vetorTwo.length-1];
    }else if(h>0){
      vetorTree[h-1] = vetorTwo[h-1];
    }

    h+=2;
  }while(h<20);


  print(vetorOne);
  print(vetorTwo);
  print(vetorTree);

}