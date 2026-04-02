import 'dart:io';

import 'secundario.dart';

void main() {
  String teclado = "";

  while (teclado != "X" || teclado != "x") {
    topicos();

    teclado = stdin.readLineSync()!;

    if (teclado == "1") {
      exibir();
    } else if (teclado == "2") {
      desenvolvimento();
    } else if (teclado == "X" || teclado == "x") {
      break;
    } else {
      exibir();
    }
  }
}
