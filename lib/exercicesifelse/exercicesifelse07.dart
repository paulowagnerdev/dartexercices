// OK Intermediário 7- Faça um programa que leia três números, verifique (usando if e else) e mostre o maior e o menor deles;

void main() {
List<int> numeros = [50,100,2];
int numeroMaior = 0;
int numeroMenor = 0;

for (int i in numeros) {
if(numeroMaior<=i){
numeroMaior=i;
}
}

numeroMenor = numeroMaior;

for(int j in numeros){
if(j<=numeroMenor){
numeroMenor=j;
}
}

print("NUMERO MAIOR: $numeroMaior");
print("NUMERO MENOR: $numeroMenor");
}
