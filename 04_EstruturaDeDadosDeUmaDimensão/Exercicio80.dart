// Exercício 80: Junção de Vetores com Validação de Entrada

// Descrição:
// Este exercício consiste em desenvolver um programa que leia dois vetores com dez elementos cada. O primeiro vetor deve aceitar apenas a entrada de valores divisíveis por 2 e 3, enquanto o segundo deve aceitar apenas os múltiplos de 5. A entrada dos valores deve ser validada pelo programa. Em seguida, o programa deve construir um terceiro vetor que seja a junção dos outros dois.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os dez elementos para o vetor 1, aceitando apenas valores divisíveis por 2 e 3.
//    - Leia os dez elementos para o vetor 2, aceitando apenas valores múltiplos de 5.
//    - Aguarde a entrada dos valores.

// 2. Validação da Entrada:
//    - Para cada valor lido para o vetor 1, verifique se é divisível por 2 e 3.
//    - Para cada valor lido para o vetor 2, verifique se é múltiplo de 5.

// 3. Construção do Vetor 3:
//    - Combine os elementos dos vetores 1 e 2 para formar o vetor 3.

// 4. Exibição dos Vetores:
//    - Apresente os elementos dos vetores 1, 2 e 3.

// Exemplo em Pseudocódigo:
// ENTRADA: vetor1, vetor2
// vetor3 = []
// PARA i DE 0 ATÉ 9 FAÇA
//     valor = LER "Digite um valor divisível por 2 e 3 para o vetor 1: "
//     ENQUANTO valor % 2 != 0 OU valor % 3 != 0 FAÇA
//         valor = LER "Valor inválido! Digite um valor divisível por 2 e 3 para o vetor 1: "
//     ADICIONAR valor À vetor1
//     valor = LER "Digite um valor múltiplo de 5 para o vetor 2: "
//     ENQUANTO valor % 5 != 0 FAÇA
//         valor = LER "Valor inválido! Digite um valor múltiplo de 5 para o vetor 2: "
//     ADICIONAR valor À vetor2
// PARA i DE 0 ATÉ 9 FAÇA
//     ADICIONAR vetor1[i] À vetor3
//     ADICIONAR vetor2[i] À vetor3
// EXIBIR "Vetor 1:", vetor1
// EXIBIR "Vetor 2:", vetor2
// EXIBIR "Vetor 3:", vetor3


void main() {
  List<int> vetor1 = [6, 12, 18, 24, 30, 36, 42, 48, 54, 60];
  List<int> vetor2 = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50];
  List<int> vetor3 = [];

  for (int i = 0; i < 10; i++) {
    vetor3.add(vetor1[i]);
    vetor3.add(vetor2[i]);
  }

 
  print("Vetor 1: $vetor1");
  print("Vetor 2: $vetor2");
  print("Vetor 3: $vetor3");
}
