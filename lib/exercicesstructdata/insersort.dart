void main() {

  List<int> vetor = [6,8,5,4,2,3,5];
  print("VETOR:             $vetor");

  for(int i=1;i<vetor.length;i++){
    int j=i;

    while(j>0&&vetor[j]>vetor[j-1]){
      int aux = vetor[j];
      vetor[j] = vetor[j-1];
      vetor[j-1] = aux;

      j-=1;

    }
  }

  print("ORDEM DECRESCENTE: $vetor");

  for(int p=1;p<vetor.length;p++){
    int k=p;

    while(k>0&&vetor[k]<vetor[k-1]){
      int aux2 = vetor[k];
      vetor[k] = vetor[k-1];
      vetor[k-1] = aux2;

      k-=1;

    }
  }

  print("ORDEM CRESCENTE:   $vetor");




}
