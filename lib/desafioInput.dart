import 'dart:convert';
import 'dart:io';

import 'package:aula_variaveis/exercicioCalculos.dart';

void input() {
  print("Informe a idade em dias: ");
  int idade = int.parse(stdin.readLineSync(encoding: utf8)!);

  print("Informe o seu nome completo: ");
  String nome = stdin.readLineSync(encoding: utf8)!;
  String primeiroNome = nome.split(" ").first;
  String output = """Olá $primeiroNome, tudo bem?
De acordo com os dados fornecidos, você tem ${calculaIdade(idade)} vividos, parabéns por essa jornada!
  
Seja muito bem-vindo ao nosso curso!""";

  print(output);
}

/* Função usada para calcular a idade
String calculaIdade(int dias) {
  int anos = (dias / 365).floor();
  int meses = ((dias % 365) / 30).floor();
  int diasRestantes = ((dias % 365) % 30);

  return "$anos anos, $meses meses e $diasRestantes dias";
}
*/