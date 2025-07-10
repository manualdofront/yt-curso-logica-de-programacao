programa {
  funcao inicio() {
    inteiro numero1, numero2, menor, maior, soma = 0

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

		se (numero1 == numero2) {
      escreva("Os números são iguais! Nada para somar entre eles.\n")
    } senao {
			se (numero1 < numero2) {
        menor = numero1
        maior = numero2
      } senao {
        menor = numero2
        maior = numero1
      }

			para (inteiro i = menor + 1; i <= maior; i++) {
        soma = soma + i
      }

      escreva("A soma dos números entre " + menor + " e " + maior + " é: " + soma + "\n")
		}
  }
}
