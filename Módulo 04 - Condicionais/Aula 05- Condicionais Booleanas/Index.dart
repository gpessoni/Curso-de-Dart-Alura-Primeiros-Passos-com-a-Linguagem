void main() {
  print("Testando condicionais");

  int idade = 15;

  //O tipo de dados Boolean no DART suporta apenas dois valores – true e false.
  bool maiorIdade = idade >= 18;
  bool acompanhado = true;

  if (maiorIdade) {
    //Caso o bool MaiorIdade seja true:
    print("Você pode entrar");
  } else {
    //Caso o bool MaiorIdade seja false:
    //Caso o bool Companhado  seja true:

    if (acompanhado == true) {
      print(
          "Você é menor de idade, porém está acompanhado, logo você pode entrar");
    } else {
      //Caso o bool Companhado  seja false:
      print(
          "Você é menor de idade e não está acompanhado, logo não pode entrar");
    }
  }
}
