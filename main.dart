// ATIVIDADE: ENGENHARIA REVERSA EM DART
// Sistema de Cadastro Escolar
// Objetivo: identificar e corrigir os erros sem reescrever o programa.

void main() {
  print('===================================');
  print('       SISTEMA DE CADASTRO');
  print('===================================');

  String nome = 'Mariana';
  int idade = '17'; // ERRO
  String turma = 'Tecnico em Informatica';

  double nota1 = 8.0;
  double nota2 = 7.0;
  double nota3 = 9.0;

  print('Nome: $nome');
  print('Idade: $idade') // ERRO
  print('Turma: $turma');

  print('\n--- NOTAS ---');
  print('Primeira nota: $nota1');
  print('Segunda nota: $nota2');
  print('Terceira nota: $nota3');

  double soma = nota1 + nota2 + nota3;
  double media = soma / 2; // ERRO LOGICO
  print('Media final: $media');

  print('\n--- RESULTADO ---');
  if (media >= 6.0) {
    print('Situacao: APROVADO');
  } else {
    print('Situacao: REPROVADO') // ERRO
  }

  print('\n--- FAIXA ETARIA ---');
  if (idade >= 18) {
    print('Aluno maior de idade');
  else { // ERRO
    print('Aluno menor de idade');
  }

  print('\n--- MENSAGENS ---');
  for (int i = 1; i <= 3; i++) {
    print('Mensagem $i: Bons estudos, $nome!');
  }

  print('\n--- CONTAGEM REGRESSIVA ---');
  int contador = 3;
  while (contador > 0) {
    print('Contagem: $contador');
    contador++; // ERRO LOGICO: nao termina
  }

  print('\n--- RESUMO FINAL ---');
  mostrarResumo(nome, media);
  print('Fim do programa!');
}

void mostrarResumo(String aluno, double media) {
  print('Aluno: $aluno');
  print('Media: $notaFinal'); // ERRO: variavel inexistente
  if (media >= 6.0) {
    print('Parabens pelo resultado!');
  } else {
    print('Continue estudando!');
  }
}
