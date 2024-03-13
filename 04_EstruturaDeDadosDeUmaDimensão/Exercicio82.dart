// Exercício 82: Contagem de Números Pares e Ímpares em um Vetor

// Descrição:
// Este exercício consiste em desenvolver um programa que leia um vetor com 30 elementos do tipo inteiro. Ao final, o programa deve apresentar as quantidades de valores pares e ímpares existentes no vetor.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os 30 elementos para o vetor.
//    - Aguarde a entrada dos valores.

// 2. Contagem de Números Pares e Ímpares:
//    - Para cada elemento do vetor, verifique se é par ou ímpar e incremente o contador correspondente.

// 3. Exibição dos Resultados:
//    - Apresente as quantidades de números pares e ímpares no vetor.

// Exemplo em Pseudocódigo:
// ENTRADA: vetor
// pares = 0
// ímpares = 0
// PARA i DE 0 ATÉ 29 FAÇA
//     valor = LER "Digite o elemento " + (i + 1) + " do vetor: "
//     SE valor % 2 == 0 ENTÃO
//         pares = pares + 1
//     SENÃO
//         ímpares = ímpares + 1
// EXIBIR "Quantidade de números pares:", pares
// EXIBIR "Quantidade de números ímpares:", ímpares


void main() {
  List<int> vetor = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
    11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30
  ];
  int pares = 0;
  int impares = 0;

  for (int elemento in vetor) {
    if (elemento % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print("Quantidade de números pares: $pares");
  print("Quantidade de números ímpares: $impares");
}
