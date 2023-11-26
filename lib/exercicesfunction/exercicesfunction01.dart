/*Fácil 1. Faça uma função que recebe por parâmetro o raio de uma esfera e calcula o seu volume (v = 4/3.P .R3).*/

import 'dart:math';

void main(){
  
  var raio = calculaRaio(10);

  print(raio);


}

double calculaRaio(raio){
  double v = 4/3*3.14*pow(raio, 3);
  return v;
}