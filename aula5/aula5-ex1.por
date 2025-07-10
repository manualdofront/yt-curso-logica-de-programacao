programa {
  funcao inicio() {
    inteiro totalAlunos, i, passou, abaixoMedia
    real nota, soma = 0, media = 0

    escreva("Quantos alunos fizeram a prova? ")
    leia(totalAlunos)

    para (i = 1; i <= totalAlunos; i++) {
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)

      soma = soma + nota

      se (nota >= 6) {
        passou = passou + 1
      }
    }

    media = soma / totalAlunos
    abaixoMedia = totalAlunos - passou

    escreva("\nMédia geral da turma: ", media, "\n")
    escreva("Alunos que passaram: ", passou, "\n")
    escreva("Alunos abaixo da média: ", abaixoMedia, "\n")
  }
}
