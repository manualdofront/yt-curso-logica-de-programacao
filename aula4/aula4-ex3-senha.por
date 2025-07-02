programa {
  funcao inicio() {
    cadeia senhaInformada = ""
    const cadeia SENHA_CORRETA = "1234"

    escreva("Digite a senha: ")
    leia(senhaInformada)

    enquanto (senhaInformada != SENHA_CORRETA) {
			escreva("Senha incorreta. Tente novamente: ")
      leia(senhaInformada)
		}
  }
}
