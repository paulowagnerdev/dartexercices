/*Fácil 6. Leia um vetor de 40 posições e atribua valor 0 para todos os elementos que possuírem valores negativos.*/

import 'dart:math';

void main(){

  List<int> vetor = [];

  for(int i=0;i<20;i++){
    vetor.add(Random().nextInt(100));
    vetor.add(vetor[i]*(-1));
  }


  vetor.shuffle();
  print(vetor);

  for(int j=0;j<vetor.length;j++){
    if(vetor[j]<0){
      vetor[j]=0;
    }
  }

  print(vetor);

}