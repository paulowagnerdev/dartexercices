// Intermediário 12. Faça uma função que recebe, por parâmetro, a altura (alt) e o sexo de uma pessoa e retorna o seu peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt – 58 e, para mulheres, peso ideal = 62.1 x alt – 44.7.

void main() {
print(calculaPeso(1.7,'f'));
}

String calculaPeso(double altura,String sexo){
if(sexo.toUpperCase()=='M'){

double altResultMasc = altura*72.7-58;
return '${altResultMasc.truncate()}KG para o SEXO MASCULINO';

}else if(sexo.toUpperCase()=='F'){

double altResultFem = altura*62.1-44.7;

return '${altResultFem.truncate()}KG para o SEXO FEMININO';

}else{
return 'SEXO INFORMADO INVÁLIDO';
}
}