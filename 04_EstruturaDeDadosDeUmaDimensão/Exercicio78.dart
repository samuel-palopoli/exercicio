// Exercício 78: Manipulação de Índices de Matrizes

// Descrição:
// Este exercício consiste em desenvolver um programa que leia seis elementos (valores inteiros) para duas matrizes. Em seguida, o programa deve construir outras duas matrizes onde uma é formada pelos elementos de índices pares dos dois primeiros vetores e a outra com os elementos dos índices ímpares.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os seis elementos para as duas matrizes.
//    - Aguarde a entrada dos valores.

// 2. Inicialização:
//    - Inicialize as duas novas matrizes (pares e ímpares) como vazias.

// 3. Construção das Novas Matrizes:
//    - Para cada elemento de índice par, adicione à matriz de índices pares; para ímpar, adicione à matriz de índices ímpares.

// 4. Exibição das Matrizes:
//    - Apresente os elementos das duas matrizes originais.
//    - Apresente os elementos da matriz de índices pares.
//    - Apresente os elementos da matriz de índices ímpares.

// Exemplo em Pseudocódigo:
// ENTRADA: vetor1, vetor2
// pares = []
// impares = []
// PARA i DE 0 ATÉ 5 FAÇA
//     SE i % 2 == 0 ENTÃO
//         ADICIONAR vetor1[i] À pares
//         ADICIONAR vetor2[i] À pares
//     SENÃO
//         ADICIONAR vetor1[i] À impares
//         ADICIONAR vetor2[i] À impares
// EXIBIR "Vetor 1:", vetor1
// EXIBIR "Vetor 2:", vetor2
// EXIBIR "Vetor pares:", pares
// EXIBIR "Vetor ímpares:", impares


void main() {
  List<int> matriz1 = [1, 2, 3, 4, 5, 6];
  List<int> matriz2 = [7, 8, 9, 10, 11, 12];
  List<int> pares = [];
  List<int> impares = [];

  for (int i = 0; i < 6; i++) {
    if (i % 2 == 0) {
      pares.add(matriz1[i]);
      pares.add(matriz2[i]);
    } else {
      impares.add(matriz1[i]);
      impares.add(matriz2[i]);
    }
  }

  print("Matriz 1: $matriz1");
  print("Matriz 2: $matriz2");
  print("Elementos de índices pares: $pares");
  print("Elementos de índices ímpares: $impares");
}
