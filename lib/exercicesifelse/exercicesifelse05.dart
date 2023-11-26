/*Fácil 5- Faça um programa para a leitura de duas
 * notas parciais de um aluno.

A mensagem “Aprovado”, se a média alcançada for maior
ou igual a sete;

A mensagem “Aprovado com Distinção”, se a média for igual a dez;

A mensagem “Reprovado” se a média for menor de do que sete; */

void main() {

  List<double> notas = [7,7];

  double media = (notas[0]+notas[1])/2;

  if(media==10){
    print("APROVADO COM DISTINÇÃO");
  }else if(media>=7&&media<=9){
    print("APROVADO");
  }else{
    print("REPROVADO");
  }

}