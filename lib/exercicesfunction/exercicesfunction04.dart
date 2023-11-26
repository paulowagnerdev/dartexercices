/*Fácil 5. Faça uma função que recebe por parâmetro o tempo de duração de uma fábrica expressa em segundos
 e retorna também por parâmetro esse tempo em horas, minutos e segundos.*/

void main() {
  var tempo = calculaTempo(120);

  print("O TEMPO É DE ${tempo[0]} HORAS, ${tempo[1]} MINUTOS E ${tempo[2]} SEGUNDOS");

}

calculaTempo(segundos) {

  List<int> tempo = [0, 0, 0];

  do {
    if (segundos >= 3600) {
      segundos -= 3600;
      tempo[0]++;
    }else if(segundos < 3600 && segundos >= 60){
      segundos -= 60;
      tempo[1]++;
    }else{
      tempo[2] = segundos;
      segundos -= segundos;
    }
  } while (segundos > 0);

  return tempo;
}
