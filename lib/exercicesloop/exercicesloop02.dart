/*Fácil  2 –  Faça um programa que mostre as tabuadas dos números de 1 a 10 usando laços de repetição.*/

main() {

  List<int> tabuada = [];

  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      switch (i) {
        case 0:
          if (j == 0) {
            print("TABUADA DO 0: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 1:
          if (j == 0) {
            print("TABUADA DO 1: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 2:
          if (j == 0) {
            print("TABUADA DO 2: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 3:
          if (j == 0) {
            print("TABUADA DO 1: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 4:
          if (j == 0) {
            print("TABUADA DO 4: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 5:
          if (j == 0) {
            print("TABUADA DO 5: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 6:
          if (j == 0) {
            print("TABUADA DO 6: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 7:
          if (j == 0) {
            print("TABUADA DO 7: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 8:
          if (j == 0) {
            print("TABUADA DO 8: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 9:
          if (j == 0) {
            print("TABUADA DO 9: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
        case 10:
          if (j == 0) {
            print("TABUADA DO 10: ");
            tabuada.add(i * j);
          } else {
            tabuada.add(i * j);
          }
      }
    }
    print(tabuada);
    tabuada = [];
  }
}
