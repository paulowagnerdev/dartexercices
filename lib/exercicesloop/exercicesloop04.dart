/*Intermediário 5 – Faça um programa que leia três valores (A, B, C)
 *  e mostre-os na ordem lida.  Em seguida,
 *  mostre-os em ordem crescente e decrescente.*/

void main() {
  List<int> vetor = [];
  vetor.addAll([2,4,3,5]);

  print("PRINT VETOR \n $vetor");
  vetor.sort((a,b) => a.compareTo(b));
  print("UTILIZANDO FUNÇÃO .SORT CRESCENTE \n $vetor");
  vetor.sort((a,b) => b.compareTo(a));
  print("UTILIZANDO FUNÇÃO .SORT DECRESCENTE \n $vetor");

  print(organiza(vetor));

}

String organiza(vetor){


  for(int i=1;i<4;i++){

    int j = i;

    while(j>0&&vetor[j]<vetor[j-1]){
      int aux = vetor[j];
      vetor[j] = vetor[j-1];
      vetor[j-1] = aux;

      j-=1;
    }

  }


  return ' \n ${vetor} UTILIZANDO INSERT SORT ';
}

