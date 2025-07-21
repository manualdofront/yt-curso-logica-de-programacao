programa {
  funcao inicio() {
    inteiro notas[3][4]

    // Atribuindo valor 10 à posição [0][1]
    notas[0][1] = 7

    escreva("Matriz de Notas:\n\n")

    para (inteiro i = 0; i < 3; i++) {
      escreva("[ ")
      para (inteiro j = 0; j < 4; j++) {
        se (notas[i][j] == 7) {
          escreva(notas[i][j], " ")
        } senao {
          escreva("* ")
        }
      }
      escreva("]\n")
    }
  }
}