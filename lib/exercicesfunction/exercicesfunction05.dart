/*Fácil 6. Faça uma função que recebe a idade
 * de uma pessoa em anos,
 * meses e dias e retorna
 *  essa idade expressa em dias.*/

void main(){
  print(calcularDias(1,5,0));
}

int calcularDias(anos,meses,dias){
  int idade = ((anos*365)+(meses*30)+dias);
  return idade;
}
