import 'dart:io';

int somatorioDivisiveisPorTresOuCincoAteNumero() {
  // Solicita que o usuário informe um número inteiro positivo
  stdout.write('Por favor, informe um número inteiro positivo: ');
  int numero = int.parse(stdin.readLineSync()!);

  // Inicializa a variável somatório
  int somatorio = 0;

  // Itera por todos os números menores que o número informado
  for (int i = 1; i < numero; i++) {
    // Verifica se o número é divisível por 3 ou 5
    if (i % 3 == 0 || i % 5 == 0) {
      // Se for divisível, adiciona-o ao somatório
      somatorio += i;
    }
  }

  // Retorna o somatório total
  return somatorio;
}

void main() {
  // Chama a função para que o usuário informe o número e exibe o resultado no console
  print(somatorioDivisiveisPorTresOuCincoAteNumero());
}
