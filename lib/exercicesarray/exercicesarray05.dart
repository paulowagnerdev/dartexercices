/*Fácil 5. Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.*/

import 'dart:math';

void main(){

  List<int> vetor = [2,4,6,8,10,5];
  int contador = 0;

  for(int i=0;i<40;i++){
    var intValue = Random().nextInt(100);
    vetor.add(intValue);
  }

  for(int j in vetor){
    if(j%2==0){
      contador++;
    }
  }

  print("\nO VETOR POSSUI $contador NUMEROS PARES");

}