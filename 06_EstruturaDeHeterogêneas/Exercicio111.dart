// Exercício 111: Sistema de Notas Escolares

// Descrição:
// Elaborar um programa escolar que armazene o nome e as notas bimestrais de 20 alunos de um determinado curso. O programa deverá realizar as seguintes operações.

// Passo a Passo:

// 1. Cadastrar os 20 registros (após o registro ordenar os registros pelo nome)
//    - Solicitar ao usuário que insira o nome e as notas bimestrais de 20 alunos.
//    - Calcular a média de cada aluno.
//    - Ordenar os registros pelo nome dos alunos.

// 2. Pesquisar os 20 registros, de cada vez, pelo campo nome, o programa deve também apresentar a média do aluno e as mensagens: "Aprovado", caso sua média seja maior ou igual a 5, ou "Reprovado" para média abaixo de 5.
//    - Solicitar ao usuário que digite o nome do aluno a ser pesquisado.
//    - Buscar o aluno pelo nome e apresentar suas notas, média e situação (aprovado ou reprovado).

// 3. Apresentar todos os registros, médias e a mensagem de aprovação ou reprovação.
//    - Exibir todos os registros, suas médias e situações (aprovado ou reprovado).

// 4. Sair do programa cadastrado.

// Exemplo de cadastro:
// Registro 1:
// Nome: João
// Notas: [7.5, 8.0, 6.5, 9.0]
// Média: 7.5
// Situação: Aprovado

// Registro 2:
// Nome: Maria
// Notas: [6.0, 5.5, 4.0, 6.5]
// Média: 5.5
// Situação: Reprovado

// ...

// Registro 20:
// Nome: Pedro
// Notas: [8.0, 7.5, 8.5, 7.0]
// Média: 7.75
// Situação: Aprovado

// Exemplo em Pseudocódigo:
// aluno = estrutura {nome, notas[4], media, situacao}
// alunos[20] = vetor de alunos
// 
// PROCEDIMENTO cadastrar_alunos(alunos)
//     PARA i DE 0 ATÉ 19 FAÇA
//         ESCREVER "Cadastro do aluno", i + 1
//         ESCREVER "Nome do aluno:"
//         LER alunos[i].nome
//         ESCREVER "Notas do aluno (4 notas separadas por espaço):"
//         PARA j DE 0 ATÉ 3 FAÇA
//             LER alunos[i].notas[j]
//         FIM PARA
//         alunos[i].media = calcular_media(alunos[i].notas)
//         alunos[i].situacao = determinar_situacao(alunos[i].media)
//     FIM PARA
//     ordenar_por_nome(alunos)
// FIM PROCEDIMENTO
// 
// PROCEDIMENTO pesquisar_aluno(alunos)
//     ESCREVER "Digite o nome do aluno a ser pesquisado:"
//     LER nome_pesquisa
//     PARA i DE 0 ATÉ 19 FAÇA
//         SE alunos[i].nome == nome_pesquisa ENTÃO
//             ESCREVER "Nome:", alunos[i].nome
//             ESCREVER "Notas:", alunos[i].notas
//             ESCREVER "Média:", alunos[i].media
//             ESCREVER "Situação:", alunos[i].situacao
//             RETORNAR
//         FIM SE
//     FIM PARA
//     ESCREVER "aluno não encontrado."
// FIM PROCEDIMENTO
// 
// PROCEDIMENTO apresentar_todos_alunos(alunos)
//     PARA i DE 0 ATÉ 19 FAÇA
//         ESCREVER "Registro", i + 1, ":"
//         ESCREVER "Nome:", alunos[i].nome
//         ESCREVER "Notas:", alunos[i].notas
//         ESCREVER "Média:", alunos[i].media
//         ESCREVER "Situação:", alunos[i].situacao
//     FIM PARA
// FIM PROCEDIMENTO
// 
// FUNÇÃO calcular_media(notas)
//     soma = 0
//     PARA i DE 0 ATÉ 3 FAÇA
//         soma = soma + notas[i]
//     FIM PARA
//     RETORNAR soma / 4
// FIM FUNÇÃO
// 
// FUNÇÃO determinar_situacao(media)
//     SE media >= 5 ENTÃO
//         RETORNAR "Aprovado"
//     SENÃO
//         RETORNAR "Reprovado"
//     FIM SE
// FIM FUNÇÃO
// 
// PROCEDIMENTO ordenar_por_nome(alunos)
//     PARA i DE 0 ATÉ 18 FAÇA
//         PARA j DE i + 1 ATÉ 19 FAÇA
//             SE alunos[i].nome > alunos[j].nome ENTÃO
//                 temp = alunos[i]
//                 alunos[i] = alunos[j]
//                 alunos[j] = temp
//             FIM SE
//         FIM PARA
//     FIM PARA
// FIM PROCEDIMENTO

class Aluno {
  String nome;
  List<double> notas;
  late double media;
  late String situacao;

  Aluno(this.nome, this.notas) {
    media = calcularMedia(notas);
    situacao = determinarSituacao(media);
  }
}

void main() {
  List<Aluno> alunos = [
    Aluno("João", [7.5, 8.0, 6.5, 9.0]),
    Aluno("Maria", [6.0, 5.5, 4.0, 6.5]),
    // Adicione outros alunos aqui 
  ];

  ordenarPorNome(alunos);

  pesquisarAluno(alunos);

  apresentarTodosAlunos(alunos);
}

double calcularMedia(List<double> notas) {
  double soma = notas.reduce((a, b) => a + b);
  return soma / notas.length;
}

String determinarSituacao(double media) {
  return media >= 5 ? "Aprovado" : "Reprovado";
}

void pesquisarAluno(List<Aluno> alunos) {
  String nomePesquisa = "Maria"; 

  bool encontrado = false;
  for (var aluno in alunos) {
    if (aluno.nome == nomePesquisa) {
      print("Nome: ${aluno.nome}");
      print("Notas: ${aluno.notas}");
      print("Média: ${aluno.media}");
      print("Situação: ${aluno.situacao}");
      encontrado = true;
      break;
    }
  }

  if (!encontrado) {
    print("Aluno não encontrado.");
  }
}

void apresentarTodosAlunos(List<Aluno> alunos) {
  for (var aluno in alunos) {
    print("Nome: ${aluno.nome}");
    print("Notas: ${aluno.notas}");
    print("Média: ${aluno.media}");
    print("Situação: ${aluno.situacao}");
    print("");
  }
}

void ordenarPorNome(List<Aluno> alunos) {
  alunos.sort((a, b) => a.nome.compareTo(b.nome));
}
