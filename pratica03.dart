import 'dart:ffi';
import 'dart:io';

void main() {
  print("coloque o ano");
  String ano_hoje = stdin.readLineSync()!;
  print(ano_hoje);
  print("ano_que__nasceu");
  String ano_que_nasceu = stdin.readLineSync()!;
  int convertido_ano = int.parse(ano_hoje);
  int ano = 2026 - convertido_ano;
  var idade_atual;
  print("voce tem" + idade_atual.toString() + "anos");
}
