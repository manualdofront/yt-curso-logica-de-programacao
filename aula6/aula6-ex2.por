programa {
  funcao inicio() {
    cadeia time[5]

    time[0] = "João"
    time[1] = "Pedro"
    time[2] = "Carlos"
    time[3] = "X..."
    time[4] = "Y..."

    para (inteiro i = 0; i < 5; i++) {
      escreva("Jogador ", i, ": ", time[i], "\n")
    }
  }
}
