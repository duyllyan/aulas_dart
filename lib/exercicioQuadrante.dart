import 'dart:io';

void determinaQuadrante() {
  print("Informe o valor de X: ");
  final int x = int.parse(stdin.readLineSync()!);
  print("Informe o valor de Y: ");
  final int y = int.parse(stdin.readLineSync()!);

  switch (x.compareTo(0)) {
    case 0:
      switch (y.compareTo(0)) {
        case 0:
          print("Origem");
          break;
        default:
          print("Eixo das Ordenadas");
          break;
      }
      break;
    case 1:
      switch (y.compareTo(0)) {
        case 0:
          print("Eixo das Abscissas");
          break;
        case -1:
          print("Quatro Quadrante");
          break;
        case 1:
          print("Primeiro Quadrante");
          break;
      }
      break;
    case -1:
      switch (y.compareTo(0)) {
        case 0:
          print("Eixo das Abscissas");
          break;
        case 1:
          print("Segundo Quadrante");
          break;
        case -1:
          print("Terceiro Quadrante");
          break;
      }
      break;
  }
}