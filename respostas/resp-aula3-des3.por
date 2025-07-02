programa {
  funcao inicio() {
    inteiro nota1, nota2
    real media
    leia(nota1, nota2)

    media = (nota1 + nota2) / 2

    se (media >= 7) {
      escreva("Aluno aprovado!")
    } senao se (media >= 5 e media < 7) {
      escreva("Aluno em recuperação!")
    } senao {
      escreva("Aluno reprovado :(")
    }

    escreva("\nMédia Final: ", media)
  }
}
