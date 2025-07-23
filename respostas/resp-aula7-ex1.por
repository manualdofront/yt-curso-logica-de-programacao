programa {
  inclua biblioteca Matematica
  inclua biblioteca Texto
  inclua biblioteca Tipos

  funcao inicio() {
    // Declaração de vetores para armazenar nomes e salários
    cadeia nomes[3]
    real salarios[3] // Nota: como o exercícios não nos pede para exibir o salário "antigo", poderíamos optar por não armazená-los
    real novosSalarios[3]
    
    para (inteiro i = 0; i < 3; i++) {
      escreva("Digite o nome da pessoa ", i + 1, ": ")
      leia(nomes[i])

      escreva("Digite o salário de ", nomes[i], ": ")
      leia(salarios[i])

      novosSalarios[i] = calcularReajusteSalarial(salarios[i])
    }

    escreva("\n--- NOVOS SALÁRIOS ---\n")
    para (inteiro i = 0; i < 3; i++) {
      escreva(nomes[i], " agora recebe R$ ", formatarComDuasCasasDecimais(novosSalarios[i]), "\n")
    }
  }

  funcao real calcularReajusteSalarial(real salarioAtual) {
    // Calcula o novo salário com 10% de reajuste
    retorne salarioAtual * 1.10
  }
  
  funcao cadeia formatarComDuasCasasDecimais(real valor) {
    cadeia valorNoTipoCadeia = Tipos.real_para_cadeia(Matematica.arredondar(valor, 2))

    inteiro posicaoDoPonto = Texto.posicao_texto(".", valorNoTipoCadeia, 0)
    se (posicaoDoPonto == -1) {
      // Não tem centavos, então podemos adicionar manualmente
      retorne valorNoTipoCadeia + ",00" 
    } senao {
      // Note: esse código não funciona para todos os casos, mas tente 2500, 3100 ou 1800.01, por exemplo:
      // Resultado esperado -> 2750,00 / 3410,00 / 1980,00
      cadeia reais = Texto.extrair_subtexto(valorNoTipoCadeia, 0, posicaoDoPonto)
      cadeia centavos = Texto.extrair_subtexto(valorNoTipoCadeia, posicaoDoPonto + 1, posicaoDoPonto + 3)
      escreva("Valor que chegou: ", valor, " | centavos: ", centavos, "\n")
      retorne reais + "," + Texto.preencher_a_esquerda('0', 2, centavos)
    }
  }
}