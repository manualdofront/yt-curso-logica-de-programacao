programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real valorProduto = 49.9
    real valorDesconto = 15.5
    real total = valorProduto - valorDesconto

    escreva("Valor do produto: ", formatarValor(valorProduto))
    escreva("Desconto aplicado: ", formatarValor(valorDesconto))
    escreva("Total final: ", formatarValor(total))

    // Outro trecho do código...

    real valorFrete = 12
    escreva("Valor do frete: ", formatarValor(valorFrete))

    // Outro trecho ainda...

    real valorExtra = 7.45678
    escreva("Valor extra: ", formatarValor(valorExtra))
  }

  funcao cadeia formatarValor(real valor) {
     retorne "R$ " + Matematica.arredondar(valor, 2) + "\n"
  }
}
