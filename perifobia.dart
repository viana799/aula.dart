import 'dart:io';
import 'dart:math';

void topicos() {
  print("escolhe seu topicos");

  print("bigrafia de lila guerra");
}

void main() {
  print("1 -biografia da lilia guerra");
  print("2- RESUMO do conto planeta rainha");
  print("3- desenvolvedores:");
  print("4- curiosidades sobre o livro");
  print("X- Encerrar o codigo");
  print("Digite apenas o número do tópico");

  String topicos = stdin.readLineSync()!;

  if (topicos == "1") {
    print(
      "lilia Guerra é uma autora brasileira, reconhecida por suas obras como O céu para os bastardos",
    );
  } else if (topicos == "2") {
    print(
      "resumo Ambos tratam de muros. No conto, o muro é a tecnologia que isola as pessoas; na perifobia, o muro é o preconceito que separa o centro da periferia",
    );
  }
  print("3-desenvolvedores: vitoria, kaka, hugo ");

  if (topicos == "3") {
    print(
      "curiosidade sobre o livro: É um conto sobre empoderamento real, mostrando que a periferia não é lugar de coitadinhos, mas de pessoas que governam suas próprias vidas com uma coragem que o asfalto desconhece ",
    );
  }
  if (topicos == "4") {
    print("X encerrar o codigo");
    print("Digite apenas o número do tópico");
  }
}
