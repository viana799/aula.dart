import "dart:io";

void main() {
  print("digite sua primeira nota");
  String nota = stdin.readLineSync()!;
  print("insira sua segunda nota");
  String nota2 = stdin.readLineSync()!;
  double valor1 = double.parse(nota);
  double valor2 = double.parse(nota2);
  double media = (valor1 + valor2);
  print("a media dele é" + media.toString());
}
