// O if pode ser escrito de forma simplificada, e isto é uma prática comum na programação Dart.  Observe o if a seguir, nele verificamos se o valor da variável numero é maior que 10.
// void main() {
//   int numero = 11;

//   if (numero > 10) {
//     print("O número é maior que 10.");
//   } else {
//     print("O número não é maior que 10.");
//   }
// }

// Notem que precisamos de 5 linhas, um if e um else, para realizar essa verificação. No entanto, o Dart nos provê uma forma de fazer essa verificação de maneira muito mais rápida de se escrever.

void main() {
  int numero = 11;
  numero > 10
      ? print("O número é maior que 10.")
      : print("O número não é maior que 10.");
}

//Simplificando o código acima :O número é maior que 10? Se sim, faça X, se não, faça Y.

//O nome dessa simplificação que utilizamos é Operação ternária.