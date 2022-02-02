//&&	E − O operador retorna true somente se todas as expressões especificadas retornarem true

//||	OR − O operador retorna true se pelo menos uma das expressões especificadas retornar true

// !	NOT − O operador retorna o inverso do resultado da expressão.

void main() {
  print("Testando condicionais");

  int idade = 11;
  bool acompanhado = true;

  if (idade >= 16 || (idade >= 10 && acompanhado == true)) {
    print("Você pode entrar");
  } else {
    print("Você não pode entrar");
  }
}
