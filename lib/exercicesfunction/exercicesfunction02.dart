/*Intermediário 2. Escreva um procedimento que recebe as 3 notas de um aluno por parâmetro e uma letra. Se a letra for A
o procedimento calcula a média aritmética das notas do aluno, se for P,
 a sua média ponderada (pesos: 5, 3 e 2) e se for H, a sua média harmônica. A média calculada também deve retornar por parâmetro.*/

import 'dart:math';

void main(){
  
  List<double> notas = [9,9,9];

  print(calculaMedia(notas, "h"));
}

double calculaMedia(notas,letra){
  if(letra=="a"||letra=="A"){
    double media = ((notas[0]+notas[2]+notas[1])/3);
    return media;
  }else if(letra=="p"||letra=="P"){
    List<int> ponderada = [4,3,2];
    double mediaPonderada = ((notas[0]*ponderada[0]+notas[1]*ponderada[1]+notas[2]*ponderada[2])/(ponderada[0]+ponderada[1]+ponderada[2]));
    return mediaPonderada;
  }else if(letra=="H"||letra=="h"){
    double mediaHarmonica = 3/(1/notas[0]+1/notas[1]+1/notas[2]);
    return mediaHarmonica;
  }else{
    print("ERROR");
    return 1;
  }
}