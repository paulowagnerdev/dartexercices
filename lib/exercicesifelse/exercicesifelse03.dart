/*Fácil 3- Faça um programa que verifique (usando if e else) se uma letra digitada é “F” ou “M”.
 Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido.  */


void main(){

  String sex = "m";

  if(sex=="M"||sex=="m"){
    print("M - Masculino");
  }else if(sex=="F"||sex=="f"){
    print("F - Feminino");
  }else{
    print("Sexo inválido.");
  }
}