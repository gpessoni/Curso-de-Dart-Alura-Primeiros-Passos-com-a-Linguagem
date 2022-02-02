//O laço while executa as instruções toda vez que a condição especificada for avaliada como verdadeira.

//No exemplo abaixo, o programa irá escrever o contador 11 vezes(contando com o 0), pois o programa diz que o while será executado até o contador valer 10.
void main() {
  int contador = 1;

  while (contador < 11) {
    print("O valor do contador é ${contador}");
    contador++;
  }
  print("Finalizando o programa");
}

//Mesmo progrma, porém com o do
// void main() {
//   int contador = 0;

//   do {
//     print("O valor do contador é $contador");
//     contador++;
//   } while (contador <= 10);

//   print("Finalizando o programa");
// }
