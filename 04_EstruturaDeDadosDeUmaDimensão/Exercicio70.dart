// Exercício 70: Somatório dos Valores até o Elemento Correspondente

// Descrição:
// Este exercício consiste em desenvolver um programa que leia um vetor com vinte elementos inteiros e construa um segundo vetor de mesmo tipo e dimensão onde cada elemento da segunda matriz é o somatório de 1 até o valor do elemento correspondente armazenado na primeira matriz.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os vinte elementos do vetor de inteiros.
//    - Aguarde a entrada dos elementos.

// 2. Inicialização:
//    - Inicialize o segundo vetor como vazio.

// 3. Construção do Vetor com Somatório:
//    - Para cada elemento do primeiro vetor, calcule o somatório de 1 até o valor do elemento e adicione ao segundo vetor.

// 4. Exibição dos Vetores:
//    - Apresente os elementos do primeiro vetor.
//    - Apresente os elementos do segundo vetor.

// Exemplo em Pseudocódigo:
// ENTRADA: vetorOriginal
// vetorSomatorio = []
// PARA i DE 0 ATÉ 19 FAÇA
//     somatorio = 0
//     PARA j DE 1 ATÉ vetorOriginal[i] FAÇA
//         somatorio = somatorio + j
//     ADICIONAR somatorio À vetorSomatorio
// EXIBIR "Vetor original:", vetorOriginal
// EXIBIR "Vetor com somatório:", vetorSomatorio

void main() {
  // Entrada de dados
  List<int> vetorOriginal = [5, 3, 7, 2, 4, 6, 1, 8, 9, 10, 12, 15, 11, 14, 20, 18, 16, 13, 19, 17];
  
  // Inicialização do vetor com somatório
  List<int> vetorSomatorio = [];
  
  // Construção do vetor com somatório
  for (int i = 0; i < 20; i++) {
    int somatorio = 0;
    for (int j = 1; j <= vetorOriginal[i]; j++) {
      somatorio += j;
    }
    vetorSomatorio.add(somatorio);
  }
  
  // Exibição dos vetores
  print("Vetor original: $vetorOriginal");
  print("Vetor com somatório: $vetorSomatorio");
}
