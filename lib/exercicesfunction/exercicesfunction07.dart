// Intermediário - Faça um procedimento que recebe a idade de um nadador por parâmetro e retorna , também por parâmetro, a categoria desse nadador de acordo com a tabela abaixo:

/*Idade	Categoria
5 a 7 anos	Infantil A
8 a 10 anos	Infantil B
11-13 anos	Juvenil A
14-17 anos	Juvenil B
Maiores de 18 anos (inclusive)	Adulto*/

void main() {
print(verificaNad(8));
}

String verificaNad(idade){

if(idade!=null){
switch(idade){
case (int idade) when idade>=5&&idade<=7:
return "Infantil A";
case (int idade) when idade>=8&&idade<=10:
return "Infantil B";
case (int idade) when idade>=11&&idade<=13:
return "Juvenil A";
case (int idade) when idade>=14&&idade<=17:
return "Juvenil B";
case (int idade) when idade>=18:
return "Adulto";
}
}

return "IDADE NÃO INFORMADA";

}