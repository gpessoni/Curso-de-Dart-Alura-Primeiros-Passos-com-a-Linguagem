void main() {
  int num1 = 18;
  int num2 = 65;
  int num3 = 72;
  int maior = 0;

  if (num1 > num2 && num1 > num3) {
    maior = num1;
  }
  if (num2 > num1 && num2 > num3) {
    maior = num2;
  }
  if (num3 > num1 && num3 > num2) {
    maior = num3;
  }

  print("O maior número é o de valor ${maior}");
}
