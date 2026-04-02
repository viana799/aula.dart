import 'dart:ffi';
import 'dart:io';

void topicos() {
  print("escolha o topicos");
  print("1- biografia e resumo");

  print("2- desenvolvedores");

  print("3 - encerra o codigo");
}

String LERentrada() {
  print("digite algum valor");
  return stdin.readLineSync()!;
}

//CONTEUDOS

void exibirMenu() {
  print("esse exbir reumo");
}

void desenvolvimento() {
  print("vitoria desenvolvedores");
}

void exibir() {
  print("opção invalidada");
}
