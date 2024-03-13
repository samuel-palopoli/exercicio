// Exercício 83: Construção de um Vetor a partir do Quadrado da Soma de Outros Dois Vetores

// Descrição:
// Este exercício consiste em desenvolver um programa que leia dois vetores com valores inteiros com dez elementos cada. O programa deve construir um terceiro vetor formado pelo quadrado da soma dos elementos correspondentes nos dois primeiros vetores.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os dez elementos para o vetor 1.
//    - Leia os dez elementos para o vetor 2.
//    - Aguarde a entrada dos valores.

// 2. Construção do Vetor Resultante:
//    - Para cada elemento de índice i nos vetores 1 e 2, calcule o quadrado da soma dos elementos correspondentes e adicione ao vetor resultante.

// 3. Exibição do Vetor Resultante:
//    - Apresente os elementos do vetor resultante.

// Exemplo em Pseudocódigo:
// ENTRADA: vetor1, vetor2
// vetor_resultante = []
// PARA i DE 0 ATÉ 9 FAÇA
//     soma = vetor1[i] + vetor2[i]
//     quadrado = soma^2
//     ADICIONAR quadrado À vetor_resultante
// EXIBIR "Vetor resultante:", vetor_resultante


void main() {
  List<int> vetor1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> vetor2 = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  List<int> vetorResultante = [];

  
  for (int i = 0; i < 10; i++) {
    int soma = vetor1[i] + vetor2[i];
    int quadrado = soma * soma;
    vetorResultante.add(quadrado);
  }


  print("Vetor resultante: $vetorResultante");
}
