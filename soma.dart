import 'dart:io';

void main() {
  int soma = 0;
  print("Digite o número:");
  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? '0');
  num2 = num2 - 1;

  for (num2; num2 > 0; num2 = num2 - 1) {
    // inicia o for com o primeiro nro inferior ao nro recebido
    if ((num2 % 3) == 0 || (num2 % 5) == 0) {
      soma = soma + num2;
    }
  }
  print("Total: " + soma.toString());
}
