// Agora que vimos tanto o while quanto o for, como distinguimos quando devemos usar um em vez do outro?

// Na prática, a maioria dos programadores do mundo utilizam mais o for por um motivo especial: ele permite a criação e manipulação de uma variável utilizada exclusivamente dentro do próprio for, a fim de escreverem um código mais conciso e agrupando as informações importantes em um local só.

// Veja o exemplo a seguir, que utiliza o while para contar carneirinhos:

// void main () {
//     int contador = 1;
//     while (contador < 99) {
//         print("zZz $contador carneirinhos zZz");
//         contador++;
//     }
// }


// E o mesmo exemplo, mas dessa vez utilizando for:

// void main () {
//     for ( int contador = 1; contador < 99; contador++) {
//         print("zZz $contador carneirinhos zZz");
//     }
// }

// Em comparação, não precisamos escrever menos código em si, mas a forma que escrevemos o for facilita a digitação e não precisamos declarar variáveis nas linhas anteriores nem lidar com modificar a variável nas linhas posteriores. Fazemos tudo em uma linha só e, consequentemente, escrevemos menos linhas.
// No fundo, o for e o while funcionam exatamente da mesma forma, portanto, utilize sempre aquele que você tiver mais familiaridade.