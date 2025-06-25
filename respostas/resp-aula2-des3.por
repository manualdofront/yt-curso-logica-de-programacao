programa {
  funcao inicio() {
    real salario, valorGasto, valorSobrou

    escreva("Por favor, informe seu salário: ")
    leia(salario)

    escreva("Por favor, informe quanto gastou no mercado: ")
    leia(valorGasto)

    valorSobrou = salario - valorGasto

    escreva("Sobraram R$ " + valorSobrou + " do seu salário de R$ " + salario + " após sua compra de R$ " + valorGasto + " no mercado.")
  }
}
