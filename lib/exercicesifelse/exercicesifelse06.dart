/*Intermediário 6- Faça um programa que leia três números, verifique (usando if e else), e mostre o maior deles.  */

void main(){

  int valorum = 15;
  int valordois = 18;
  int valortres = 10;

  if(valorum>=valordois&&valorum>=valortres){
    print(valorum);
  }else if(valordois>=valorum&&valordois>=valortres){
    print(valordois);
  }else if(valortres>=valorum&&valortres>=valorum){
    print(valortres);
  }


}