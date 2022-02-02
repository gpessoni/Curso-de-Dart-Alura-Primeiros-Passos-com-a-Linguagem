//Nando está investindo na bolsa de valores. Para facilitar na hora de fazer cálculos, ele decide fazer um programa em Dart que utiliza os valores de uma ação em dois dias diferentes para verificar se ele teve lucro ou prejuízo na compra.
//O programa utiliza duas variáveis que vão guardar o valor da ação no dia de compra e no dia da venda, bem como uma variável com a quantidade de ações que Nando comprou.

void main() {
  double diaDeCompra = 3.45;
  double diaDeVenda = 4.23;
  int quantidade = 50;
  bool Lucro = (diaDeCompra * quantidade) < (diaDeVenda * quantidade);

  if (Lucro) {
    print("Nando teve lucro na bolsa de valores");
  } else {
    print("Nando teve prejuízo na bolsa de valores");
  }
}
