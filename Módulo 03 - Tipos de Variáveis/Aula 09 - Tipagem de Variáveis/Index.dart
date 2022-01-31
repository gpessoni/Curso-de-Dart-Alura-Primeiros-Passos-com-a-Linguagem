void main() {
  //O Dart é uma linguagem de programação conhecida por ser fortemente tipada. Sendo assim, para criar uma variável devemos indicar o tipo dela para que o Dart possa identificá-lo.
  int idade = 18;
  double pi = 3.1415;
  String texto = "Eu tenho ${idade} e o valor de pi é ${pi}";
  print(texto);

  //Além do Dart ser fortemente tipado, ele também adotou a tipagem dinâmica. Isso significa que o Dart tem a capacidade de entender o tipo de cada variável fazendo a verificação deles antes mesmo da execução terminar.
  var nome = "Gabriel";
  print(nome);

//Não conseguimos modificar o valor da var para um outro tipo
//Não podemos por exemplo dizer que a var nome recebe 13; pois ele recebe inicialmente uma string, não podendo mudar seu tipo

//Contudo, podemos utilziar o Dynamic, o tipo dinâmico.
//O dynamic permite que a mudança de um tipo de variável e seu valor sem erros. Diferente da var, podemos mudar o tipo da variável durant e a execução do código

  dynamic teste = 25;
  teste = "Gabriel";
  print(teste);
  teste = 12.6;
  print(teste);
}

//Alguns podem pensar que os dynamics serão muito úteis e podíamos utilizar o programa utilizando apenas eles. E de fato. serão interessantes, mas há um custo computacional na memória para essa compreensão de qual o tipo da variável. Ter um pequeno conjunto de dynamics não tornará o programa muito lento, mas um programa utilizando apenas essas variáveis exigiria muito empenho para reconhecer todos os tipos usados, sendo considerada uma má prática pela comunidade.
//É recomendável usar var, que não tem custo computacional algum, apesar de também ter valor escrever diretamente o tipo, principalmente para os que estiverem mais focados na utilização do programa e no quão rápido ele executará.