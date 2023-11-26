// Fácil 6 –   Uma loja deseja cadastrar 5 clientes e verificar se o faturamento da loja foi superior a loja B (faturamento = 54000).  Se o faturamento atingir esse valor mostre na tela uma mensagem contendo em quanto foi superado o faturamento.

void main() {

Loja lojaum = Loja("Tom's Working",['Malwee', 'Zanotti','WEG','Dequech','Microsoft'],58000.00);
Loja lojadois = Loja("P.W Company",['TransMagna','Coats C','WEG','FrutMel','Lacost'], 54000.00);

print(lojaum.toStringLoja());
print(lojadois.toStringLoja());

if(lojaum.valorFaturamento>=lojadois.valorFaturamento){
print("O VALOR DO FATURAMENTO DA LOJA ${lojaum.nomeLoja}\né de ${lojaum.valorFaturamento},sendo ${lojaum.valorFaturamento - lojadois.valorFaturamento} a mais que a loja ${lojadois.nomeLoja}");
}
}

class Loja{

late String nomeLoja;
late List<String> clientes;
late double valorFaturamento;

Loja(this.nomeLoja,this.clientes,this.valorFaturamento);

String toStringLoja(){
return "NOME: $nomeLoja \nCLIENTES: $clientes \nFATURAMENTO: $valorFaturamento \n";
}

}
