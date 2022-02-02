//Danilo quer fazer um programa para categorizar a altura de pessoas. O programa deve receber a altura de uma pessoa em centímetros e retornar uma das 4 opções:

// Se a altura da pessoa for menor que 150 centímetros, ela é pequena.
// Se a altura da pessoa for maior ou igual a 150 centímetros e menor que 175 centímetros, ela é média.
// Se a altura da pessoa for maior ou igual a 175 centímetros e menor que 195 centímetros, ela é grande.
// Se a altura da pessoa for maior que 195 centímetros, ela é gigante.

import 'dart:io';

void main() {
  String nome = "Gabriel";
  int altura = 186;

  if (altura < 150) {
    print("${nome} tem ${altura}. ${nome} é uma pessoa pequena");
  } else if (altura >= 150 && altura < 175) {
    print("${nome} tem ${altura} cm's de altura. ${nome} é uma pessoa média");
  } else if (altura >= 175 && altura < 195) {
    print("${nome} tem ${altura} cm's de altura. ${nome} é uma pessoa grande");
  } else if (altura > 195) {
    print("${nome} tem ${altura} cm's de altura. ${nome} é uma pessoa gigante");
  } else {
    print("Verifique as informações inseridas");
  }
}
