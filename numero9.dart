import 'dart:io';

void main() {
  print("digite seu numero: ");
  String valor = stdin.readLineSync()!;

  double valorconvertido = double.parse(valor);
  double recompensa = valorconvertido + 100;
  print(recompensa);
}
