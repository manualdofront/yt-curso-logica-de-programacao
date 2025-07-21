programa {
  funcao inicio() {
    // Criamos vetores para armazenar os dados dos alunos
    cadeia nomes[3]
    real notas[3]

    // Entrada de dados
    para (inteiro i = 0; i < 3; i++) {
      escreva("Digite o nome do aluno ", i + 1, ": ")
      leia(nomes[i])

      escreva("Digite a nota de ", nomes[i], ": ")
      leia(notas[i])
    }

    // Exibição dos resultados
    para (inteiro i = 0; i < 3; i++) {
      exibirResultado(nomes[i], notas[i])
    }

    // Calcular e exibir a média da turma
    real mediaTurma = calcularMedia(notas)
    escreva("\nMédia da turma: ", mediaTurma)
  }


  // Função que exibe se o aluno foi aprovado ou reprovado
  funcao exibirResultado(cadeia nome, real nota) {
    se (nota >= 7) {
      escreva(nome, " foi aprovado com nota ", nota, "\n")
    } senao {
      escreva(nome, " foi reprovado com nota ", nota, "\n")
    }
  }

  // Função que calcula a média das notas
  funcao real calcularMedia(real notas[]) {
    real soma = 0
    para (inteiro i = 0; i < 3; i++) {
      soma = soma + notas[i]
    }

    retorne soma / 3
  }
}
