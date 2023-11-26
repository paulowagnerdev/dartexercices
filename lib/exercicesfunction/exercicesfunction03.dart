/*Intermediário 3. Faça uma função que recebe por parâmetro um valor inteiro
e positivo e retorna o valor lógico Verdadeiro caso o valor seja primo e Falso em caso contrário.
*/

void main(){
  print("O NUMERO É PRIMO? ${isPrimo(1)}");

}

bool isPrimo(numero){
  if(numero>1&&numero%1==numero||numero%numero==1){
    return true;
  }else{
    return false;
  }
}

