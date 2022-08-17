import 'dart:convert';
import 'dart:io';

void sum() {
  print("Informe o primeiro numero: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Informe o segundo número: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int soma = num1 + num2;
  print("O resultado da soma é: $soma");
}

void multiplicacao() {
  print("Informe o primeiro numero: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Informe o segundo número: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int produto = num1 * num2;
  print("O resultado da multiplicação é: $produto");
}

void substring() {
  print("Informe seu nome completo: ");
  String nome = stdin.readLineSync(encoding: utf8)!;
  List<String> listaNomes = nome.split(" ");
  print("${listaNomes.first} ${listaNomes.last}");
}

void divisao() {
  print("Informe o primeiro numero: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Informe o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);
  double divisao = num1 / num2;
  print("O resultado da divisão é: $divisao");
}