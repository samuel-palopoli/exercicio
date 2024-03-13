// Exercício 75: Conversão de Temperaturas de Celsius para Fahrenheit

// Descrição:
// Este exercício consiste em desenvolver um programa que leia 25 elementos (valores reais) para temperaturas em graus Celsius e armazene os valores em um vetor. Em seguida, o programa deve construir outro vetor onde seus elementos são as temperaturas do primeiro vetor convertido para Fahrenheit.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia as 25 temperaturas em graus Celsius.
//    - Aguarde a entrada dos valores.

// 2. Inicialização:
//    - Inicialize o vetor de temperaturas em Fahrenheit como vazio.

// 3. Conversão para Fahrenheit:
//    - Para cada temperatura em Celsius, converta para Fahrenheit e adicione ao vetor de temperaturas em Fahrenheit.

// 4. Exibição dos Vetores:
//    - Apresente os elementos do vetor de temperaturas em Celsius.
//    - Apresente os elementos do vetor de temperaturas em Fahrenheit.

// Exemplo em Pseudocódigo:
// ENTRADA: vetorCelsius
// vetorFahrenheit = []
// PARA i DE 0 ATÉ 24 FAÇA
//     fahrenheit = (vetorCelsius[i] * 9/5) + 32
//     ADICIONAR fahrenheit À vetorFahrenheit
// EXIBIR "Vetor de temperaturas em Celsius:", vetorCelsius
// EXIBIR "Vetor de temperaturas em Fahrenheit:", vetorFahrenheit

void main() {
  List<double> vetorCelsius = [
    20.0, 21.5, 22.3, 23.8, 24.7, 25.9, 26.5, 27.2, 28.6, 29.3,
    30.2, 31.8, 32.5, 33.9, 34.6, 35.7, 36.4, 37.2, 38.1, 39.5,
    20.0, 21.5, 22.3, 23.8, 24.7
  ];
  List<double> vetorFahrenheit = [];
  
  for (int i = 0; i < vetorCelsius.length; i++) {
    double fahrenheit = (vetorCelsius[i] * 9 / 5) + 32;
    vetorFahrenheit.add(fahrenheit);
  }
  
  print("Vetor de temperaturas em Celsius: $vetorCelsius");
  print("Vetor de temperaturas em Fahrenheit: $vetorFahrenheit");
}
