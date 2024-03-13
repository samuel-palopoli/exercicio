// Exercício 113: Gerenciamento de Funcionários

// Descrição:
// Elaborar um programa que gerencie os registros de 20 funcionários, contendo os campos matrícula, nome e salário. O programa deve, por meio de um menu, executar as seguintes etapas.

// Passo a Passo:

// 1. Cadastrar os 20 empregados:
//    - Solicitar ao usuário que insira a matrícula, nome e salário de 20 funcionários.
//    - Armazenar os registros em uma estrutura de dados adequada.

// 2. Classificar os registros por número de matrícula:
//    - Ordenar os registros dos funcionários por número de matrícula.

// 3. Pesquisar um determinado empregado pelo número de matrícula (método binário):
//    - Solicitar ao usuário que digite o número de matrícula a ser pesquisado.
//    - Utilizar o método de busca binária para encontrar o empregado com o número de matrícula especificado.
//    - Apresentar o registro do empregado encontrado.

// 4. Apresentar de forma ordenada os registros dos empregados que recebem salários acima de R$ 1.000,00:
//    - Percorrer os registros dos funcionários e exibir os registros daqueles que recebem salários acima de R$ 1.000,00, ordenados.

// 5. Apresentar de forma ordenada os registros dos empregados que recebem salários iguais a R$ 1.000,00:
//    - Percorrer os registros dos funcionários e exibir os registros daqueles que recebem salários iguais a R$ 1.000,00, ordenados.

// 6. Apresentar de forma ordenada os registros dos empregados que recebem salários abaixo de R$ 1.000,00:
//    - Percorrer os registros dos funcionários e exibir os registros daqueles que recebem salários abaixo de R$ 1.000,00, ordenados.

// 7. Sair do programa.

// Exemplo em Pseudocódigo:
// funcionario = estrutura {matricula, nome, salario}
// funcionarios[20] = vetor de funcionarios
// 
// PROCEDIMENTO cadastrar_funcionarios(funcionarios)
//     PARA i DE 0 ATÉ 19 FAÇA
//         ESCREVER "Cadastro do funcionário", i + 1
//         ESCREVER "Matrícula do funcionário:"
//         LER funcionarios[i].matricula
//         ESCREVER "Nome do funcionário:"
//         LER funcionarios[i].nome
//         ESCREVER "Salário do funcionário:"
//         LER funcionarios[i].salario
//     FIM PARA
// FIM PROCEDIMENTO
// 
// PROCEDIMENTO classificar_por_matricula(funcionarios)
//     ALGORITMO DE ORDENAÇÃO (por exemplo, Bubble Sort) para ordenar funcionarios por matricula
// FIM PROCEDIMENTO
// 
// FUNÇÃO pesquisar_por_matricula(funcionarios, matricula)
//     ALGORITMO DE BUSCA BINÁRIA para encontrar funcionario com matricula especificada
//     RETORNAR funcionario encontrado ou mensagem de erro se não encontrado
// FIM FUNÇÃO
// 
// PROCEDIMENTO apresentar_salarios_acima_1000(funcionarios)
//     PARA CADA funcionario EM funcionarios FAÇA
//         SE funcionario.salario > 1000 ENTÃO
//             ESCREVER funcionario.nome, ":", funcionario.salario
//         FIM SE
//     FIM PARA
// FIM PROCEDIMENTO
// 
// PROCEDIMENTO apresentar_salarios_igual_1000(funcionarios)
//     PARA CADA funcionario EM funcionarios FAÇA
//         SE funcionario.salario == 1000 ENTÃO
//             ESCREVER funcionario.nome, ":", funcionario.salario
//         FIM SE
//     FIM PARA
// FIM PROCEDIMENTO
// 
// PROCEDIMENTO apresentar_salarios_abaixo_1000(funcionarios)
//     PARA CADA funcionario EM funcionarios FAÇA
//         SE funcionario.salario < 1000 ENTÃO
//             ESCREVER funcionario.nome, ":", funcionario.salario
//         FIM SE
//     FIM PARA
// FIM PROCEDIMENTO


