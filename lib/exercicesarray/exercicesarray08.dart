// 8. Leia um vetor de 40 posições e acumule os valores do primeiro elemento no segundo, deste no terceiro e assim por diante. Ao final, escreva o vetor obtido.

import 'dart:math';

void main() {

List<int> vetor = [];

for(int i=0;i<40;i++){
int intValue = Random().nextInt(100);
if(i==0){
vetor.add(intValue);
}else{
vetor.add(intValue+=vetor[i-1]);
}

}

print(vetor);
}