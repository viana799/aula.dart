
import 'dart:io';

void main() {
  print("insira seu nome");
  String nome = stdin.readLineSync()!;
  print(nome);
  print("ano_ que _voce_ nasceu");

  String ano_nasceu = stdin.readLineSync()!;

  print("ano de hoje");
  String ano2 = stdin.readLineSync()!;
  double ano = double.parse(ano2)!;
  print(ano2);
  int convertido_ano = int.parse(ano2);
  int ano1 = 2026 - convertido_ano;

  print("voce tem é" + ano1.toString()+ "ano_nasceu");
  }

