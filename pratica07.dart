import 'dart:io';

void main() {
  String senha = "145";

  print("coloque sua senha");

  String senha_usuario = stdin.readLineSync()!;
  if (senha_usuario == "145") {
    print("😁sua senha ta correto aeee");
  } else
    print("senha erada tente novamente");
}
