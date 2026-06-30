programa {
  funcao inicio() {
    
    real num1, num2, resultado
    inteiro opcao

    escreva("=== CALCULADORA ===\n")

    escreva("Digite o primeiro numero: ")
    leia(num1)

    escreva("Digite o segundo numero: ")
    leia(num2)

    escreva("\n1 - Soma")
    escreva("\n2 - Subtracao")
    escreva("\n3 - Multiplicacao")
    escreva("\n4 - Divisao")
    escreva("\nEscolha uma opcao: ")
    leia(opcao)

  se (opcao == 1) {
      resultado = num1 + num2
      escreva("\nResultado: ", resultado)
    }
    senao se (opcao == 2) {
      resultado = num1 - num2
      escreva("\nResultado: ", resultado)
    }
    senao se (opcao == 3) {
      resultado = num1 * num2
      escreva("\nResultado: ", resultado)
    }
    senao se (opcao == 4) {
      se (num2 != 0) {
        resultado = num1 / num2
        escreva("\nResultado: ", resultado)
      }
      senao {
        escreva("\nErro: divisao por zero!")
      }
    }
    senao {
      escreva("\nOpcao invalida!")
    }

  }
}
