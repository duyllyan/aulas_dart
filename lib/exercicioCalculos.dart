void areaRetangulo(double base, double altura) {
  double area = base * altura;
  print("Área do retângulo: ${area.toStringAsFixed(2)}");
}

void areaTriangulo(double base, double altura) {
  double area = base * altura / 2;
  print("Área do triângulo: ${area.toStringAsFixed(2)}");
}

void raioCircunferencia(double circunferencia) {
  double raio = circunferencia / (2 * 3.14);
  print("Raio da circunferência: ${raio.toStringAsFixed(2)}");
}

String calculaIdade(int dias) {
  int anos = (dias / 365).floor();
  int meses = ((dias % 365) / 30).floor();
  int diasRestantes = ((dias % 365) % 30);

  return "$anos anos, $meses meses e $diasRestantes dias";
}