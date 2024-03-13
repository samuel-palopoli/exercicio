// Exercício 87: Soma de Matrizes

// Descrição:
// Este exercício consiste em desenvolver um programa que leia duas matrizes, cada uma com cinco linhas e três colunas para valores inteiros. O programa deve construir uma terceira matriz com as mesmas dimensões que seja formada pela soma dos elementos da primeira e segunda matriz.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os elementos para as duas matrizes, considerando cinco linhas e três colunas para cada uma.
//    - Aguarde a entrada dos valores.

// 2. Construção da Matriz Resultante:
//    - Para cada posição (i, j) da matriz resultante, some os elementos correspondentes das matrizes originais.

// 3. Exibição da Matriz Resultante:
//    - Apresente os elementos da matriz resultante.

// Exemplo em Pseudocódigo:
// ENTRADA: matriz1, matriz2
// matriz_resultante = matriz vazia de 5x3
// PARA i DE 0 ATÉ 4 FAÇA
//     PARA j DE 0 ATÉ 2 FAÇA
//         matriz_resultante[i][j] = matriz1[i][j] + matriz2[i][j]
// EXIBIR "Matriz Resultante:", matriz_resultante

void main() {
  List<List<int>> matriz1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [10, 11, 12],
    [13, 14, 15]
  ];

  List<List<int>> matriz2 = [
    [10, 20, 30],
    [40, 50, 60],
    [70, 80, 90],
    [100, 110, 120],
    [130, 140, 150]
  ];

  List<List<int>> matrizResultante = List.generate(5, (_) => List.filled(3, 0));

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 3; j++) {
      matrizResultante[i][j] = matriz1[i][j] + matriz2[i][j];
    }
  }

  print("Matriz Resultante:");
  for (int i = 0; i < 5; i++) {
    print(matrizResultante[i]);
  }
}

