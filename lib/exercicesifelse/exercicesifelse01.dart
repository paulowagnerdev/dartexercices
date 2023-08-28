/*Fácil 1- Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles  */

import 'dart:math';

void main(){
  
  var num = 5; //Random().nextInt(10);
  var num2 = 10;//Random().nextInt(10);

  if(num==num2){
    print("NUMEROS IGUAIS");
  }else if(num>num2){
    print(num);
  }else{
    print(num2);
  }
}