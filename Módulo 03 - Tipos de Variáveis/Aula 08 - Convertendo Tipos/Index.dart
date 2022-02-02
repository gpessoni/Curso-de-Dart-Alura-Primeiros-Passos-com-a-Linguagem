void main() {
  double pi = 3.141592;

  //Convertando a variável do tipo real para uma do tipo inteiro
  int pi_inteiro = pi.toInt();
  print(pi_inteiro);
  //Resultado : 3

  int dezena = 100;

  //Convertando a variável do tipo inteiro para uma do tipo real
  double dezena_double = dezena.toDouble();
  print(dezena_double);
  //Resultado : 100.0

//Aqui temos uma variável do tipo String recebendo o valor "13"
  String string_inteiro = "13";
  //Aqui temos uma variável do tipo String recebendo o valor "13.14"
  String string_double = "13.14";

  //Aqui convertemos o valor da variável string_inteiro de String para Int
  int numero_inteiro = int.parse(string_inteiro);

  //Aqui convertemos o valor da variável string_double de String para Double
  double numero_double = double.parse(string_double);
  print(numero_inteiro);
  print(numero_double);
}
