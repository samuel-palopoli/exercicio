// ### Sistema de Petshop

// Desenvolva um programa que gerencie os registros dos pets atendidos em um petshop, contendo os campos nome, espécie, idade e serviços realizados. Cada serviço terá um nome, valor e data. O programa deve utilizar subprogramas e apresentar um menu para executar as seguintes etapas:

// a. Cadastrar os pets atendidos.
// b. Classificar os registros por nome do pet.
// c. Pesquisar um pet pelo nome.
// d. Apresentar de forma ordenada os registros dos pets por espécie.
// e. Apresentar de forma ordenada os registros dos pets com idade acima de 5 anos.
// f. Apresentar de forma ordenada os registros dos pets com idade igual ou abaixo de 5 anos.
// g. Registrar um novo serviço para um pet.
// h. Apresentar os serviços realizados em um pet específico.
// i. Apresentar o total de serviços realizados em uma data específica.
// j. Sair do sistema de gerenciamento de petshop.

// **Exemplo de cadastro:**
// Pet 1:
// Nome: Bob
// Espécie: Cachorro
// Idade: 3 anos
// Serviços:
// - Banho e Tosa (R$ 50.00) - 2024-03-01
// - Consulta Veterinária (R$ 80.00) - 2024-03-10

// Pet 2:
// Nome: Mia
// Espécie: Gato
// Idade: 6 anos
// Serviços:
// - Consulta Veterinária (R$ 80.00) - 2024-02-15
// - Vacinação (R$ 100.00) - 2024-03-05

// ...

// Pet 25:
// Nome: Max
// Espécie: Papagaio
// Idade: 8 anos
// Serviços:
// - Corte de Unhas (R$ 30.00) - 2024-02-20

// **Exemplo de pesquisa (opção c):**
// Digite o nome do pet para pesquisa: Bob
// Resultado da pesquisa:
// Pet: Bob
// Espécie: Cachorro
// Idade: 3 anos
// Serviços:
// - Banho e Tosa (R$ 50.00) - 2024-03-01
// - Consulta Veterinária (R$ 80.00) - 2024-03-10

// **Exemplo de registro de serviço (opção g):**
// Digite o nome do pet: Bob
// Digite o nome do serviço: Vacinação
// Digite o valor do serviço: 100.00
// Digite a data do serviço (AAAA-MM-DD): 2024-03-15
// Serviço registrado com sucesso para o pet Bob.

// **Exemplo de apresentação de serviços (opção h):**
// Digite o nome do pet para ver os serviços realizados: Mia
// Serviços realizados para o pet Mia:
// - Consulta Veterinária (R$ 80.00) - 2024-02-15
// - Vacinação (R$ 100.00) - 2024-03-05

// **Exemplo de apresentação do total de serviços em uma data (opção i):**
// Digite a data para ver o total de serviços realizados (AAAA-MM-DD): 2024-03-01
// Total de serviços realizados em 2024-03-01: R$ 150.00

// **Exemplo de apresentação (opção d):**
// Pets ordenados por espécie:
// - Nome: Mia, Espécie: Gato, Idade: 6 anos, Serviços: ...
// - Nome: Bob, Espécie: Cachorro, Idade: 3 anos, Serviços: ...
// ...

// **Exemplo de apresentação (opção e):**
// Pets com idade acima de 5 anos:
// - Nome: Mia, Espécie: Gato, Idade: 6 anos, Serviços: ...
// - Nome: Max, Espécie: Papagaio, Idade: 8 anos, Serviços: ...
// ...

// **Exemplo de apresentação (opção f):**
// Pets com idade igual ou abaixo de 5 anos:
// - Nome: Bob, Espécie: Cachorro, Idade: 3 anos, Serviços: ...
// - Nome: Luna, Espécie: Coelho, Idade: 1 ano, Serviços: ...
// ...


class Servico {
  String nome;
  double valor;
  String data;

  Servico(this.nome, this.valor, this.data);

  @override
  String toString() {
    return '- $nome (R\$ ${valor.toStringAsFixed(2)}) - $data';
  }
}

class Pet {
  String nome;
  String especie;
  int idade;
  List<Servico> servicos = [];

  Pet(this.nome, this.especie, this.idade);

  void adicionarServico(Servico servico) {
    servicos.add(servico);
  }

  @override
  String toString() {
    String info = 'Pet: $nome\nEspécie: $especie\nIdade: $idade anos\nServiços:';
    for (var servico in servicos) {
      info += '\n$servico';
    }
    return info;
  }
}

void main() {
  List<Pet> pets = [
    Pet('Bob', 'Cachorro', 3),
    Pet('Mia', 'Gato', 6),
    Pet('Max', 'Papagaio', 8),
  ];

  pets[0].adicionarServico(Servico('Banho e Tosa', 50.00, '2024-03-01'));
  pets[0].adicionarServico(Servico('Consulta Veterinária', 80
