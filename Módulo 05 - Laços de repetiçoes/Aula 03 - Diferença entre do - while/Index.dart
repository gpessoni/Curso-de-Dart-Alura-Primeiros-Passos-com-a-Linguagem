// Nós vimos que existem dois métodos de escrever o while. São eles:

// while( condição ) {
// }

// e

// do {
// } while( condição );

// Quais situações devemos utilizar um em vez do outro? Isso é uma questão de gosto, pois os dois funcionam exatamente da mesma forma. A diferença é que na forma do/while, as operações são executadas antes de a condição ser verificada, enquanto no formato em que apenas o while está presente, as operações são executadas apenas depois de a condição ser verificada.
// Isso se traduz de forma prática em programas que realizam certos tipos de operação que não deveriam, caso seja utilizado o do/while. Veja um exemplo disso:

// void main() {
//   double valor = 100;
//   do {
//     print("Esse é um comando muito perigoso. Não imprima isso!");
//     valor = valor / 2;
//   } while (valor < 100);
// }

//O Esse é um comando muito perigoso. Não imprima isso! se repetiria várias e várias vezes, pois a primeira execução garante que a segunda execução atenda a condição para continuar executando.
// Veja o mesmo programa agora, utilizando apenas o while:


// void main() {
//     double valor = 100;
//     while(valor < 100){
//         print(“Esse é um comando muito perigoso. Não imprima isso!”);
//         valor = valor / 2;    
//     }
// }

// Desta forma, o “comando muito perigoso” não seria executado nenhuma vez.
// Isso não significa que o do/while seja pior que o while, pois o mesmo exemplo pode ser usado, mas com um “comando muito importante que precisa ser executado”, fazendo o do/while o comando que vai garantir que tudo funcione corretamente:

// void main() {
//     double valor = 100;
//     do{
//         print(“Esse é um comando muito importante. Não deixe de imprimir isso!”);
//         valor = valor / 2;    
//     }while(valor < 100);
// }    