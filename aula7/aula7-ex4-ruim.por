programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real valorProduto = 49.9
    real valorDesconto = 15.5
    real total = valorProduto - valorDesconto

    escreva("Valor do produto: R$ ", Matematica.arredondar(valorProduto, 2), "\n")
    escreva("Desconto aplicado: R$ ", Matematica.arredondar(valorDesconto, 2), "\n")
    escreva("Total final: R$ ", Matematica.arredondar(total, 2), "\n")

    // Outro trecho do código...

    real valorFrete = 12
    escreva("Valor do frete: R$ ", Matematica.arredondar(valorFrete, 2), "\n")

    // Outro trecho ainda...

    real valorExtra = 7.45678
    escreva("Valor extra: R$ ", Matematica.arredondar(valorExtra, 2), "\n")
  }
}
