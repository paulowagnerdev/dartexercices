/*Fácil 4- Faça um programa que verifique
 * (usando if e else) se uma letra digitada é
 * vogal ou consoante.  */

void main() {

  String letra = "B";


  List<String> vogais = ["A","E","I","O","U"];
  List<String> consoantes = ["B","C","D","F","G","J","K","L","M","N","P","Q","R","S","T","V","W","X","Z"];



  if(vogais.any((i) => i==letra.toUpperCase())){
    print("LETRA INSERIDA É VOGAL");
  }else if(consoantes.any((i) => i==letra.toUpperCase())){
    print("LETRA INSERIDA É CONSOANTES");
  }else{
    print("NÃO FOI INSERIDA UMA LETRA");
  }


}