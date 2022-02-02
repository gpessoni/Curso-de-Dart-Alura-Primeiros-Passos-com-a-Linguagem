//O filho de Luciano está aprendendo a ler, e seu pai quer fazer um programa em Dart que responda se determinada letra é uma vogal ou uma consoante. Sabendo que ele pode desconsiderar o uso de letras maiúsculas e acentos, faça um programa em dart que resolva esse problem

void main() {
  String letra = "D";

  if (letra == "A" ||
      letra == "E" ||
      letra == "I" ||
      letra == "O" ||
      letra == "U") {
    print("A letra ${letra} é uma vogal");
  } else {
    print("A letra ${letra} é uma consoante");
  }
}
