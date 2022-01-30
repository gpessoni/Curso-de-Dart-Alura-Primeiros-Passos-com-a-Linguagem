// void main() {
// }
//   Essa é a estrutura base de um código Dart

// void main() {
//   print("Eu tenho 18 anos");
// }
//Saida do código no temrinal:Eu tenho 18 anos

// void main() {
//Criando um várivel do tipo inteiro e atribuindo um valor (18) a ela
// int idade = 18;

//Dizendo para o Dart imprimir o valor da várivel na tela
// print(idade);

//Saida do código no temrinal:18
// }

void main() {
  int idade = 18;

  //Além de atribuirmos valores as variávies, podemos realizar operações com os valores das variáveis
  int idadeAmigo = idade + 2;
  int idadeAvo = (idadeAmigo + idade) * 2;

  //No print abaixo, eu concateno a variável Idade a um outro texto, utilizando um $(cifrão), bem parecido com a concatenção do JS
  print("Eu tenho ${idade} anos");
  print("Meu amigo tem ${idadeAmigo} anos");
  print("Meu avô tem ${idadeAvo} anos");
}
