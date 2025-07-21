programa {
  funcao inicio() {
    inteiro quantidade
    real nota, soma = 0, maior, menor
    inteiro i

    escreva("Quantas notas deseja informar? ")
    leia(quantidade)

    real notas[quantidade]

    para(i = 0; i < quantidade; i++) {
      escreva("Digite a nota ", i + 1, ": ")
      leia(notas[i])

      soma = soma + notas[i]

      se (i == 0) {
        maior = notas[i]
        menor = notas[i]
      } senao {
        se (notas[i] > maior) {
          maior = notas[i]
        }
        se (notas[i] < menor) {
          menor = notas[i]
        }
      }
    }

    escreva("\nMédia das notas: ", soma / quantidade)
    escreva("\nMaior nota: ", maior)
    escreva("\nMenor nota: ", menor)
  }
}
