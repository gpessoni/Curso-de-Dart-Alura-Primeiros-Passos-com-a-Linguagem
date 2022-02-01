void main() {
  print("Testando condicionais");
  int idade = 17;

//Condicional if e else:O if e o else são comandos que verificam determinada condição na programação. O uso do if em um programa em Dart visa verificar se determinada ação é verdadeira e executar o bloco de código contido em seu escopo.
//No trecho de código abaixo, estamos impondo uma condição de entradas, no caso ter 18 anos. Caso o usuário tenha 18 anos ou mais, pode entraer. Caso o mesmo seja menor de idade, não poderá entrar.
  if (idade > 18) {
    print("Você é maior de idade, pode entrar!");
  } else {
    print("Você  é menor de idade, não pode entrar!");
  }
}

//Comparativos
// >  :Maior que
// < :Menor que 
// == :Igual a 
// <= :Menor igual
// >= Maior igual