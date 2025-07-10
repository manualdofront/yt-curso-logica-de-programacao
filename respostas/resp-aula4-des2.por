programa {
  funcao inicio() {
    caracter opcao = '-'

		// Se usou a palavra, também pode ser assim:
		// enquanto(opcao != "Sair") {
		enquanto(opcao != '4') {
			se (opcao != '-') {
				escreva("Opção (" + opcao + ") selecionada! Deseja mais alguma coisa? \n")
			}

			escreva("\n MENU: \n 1) Falar com atendente \n 2) Elogiar \n 3) Reclamar \n 4) Sair \n\n")
			leia(opcao)
		}
  }
}
