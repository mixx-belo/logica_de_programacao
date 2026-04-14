programa {
  funcao inicio() {
    real numeroA, numeroB
    cadeia operacao

    escreva ("informe o primeiro número: ")
    leia (numeroA)
    
    escreva ("informe o segundo número: ")
    leia (numeroB)

    escreva ("informe a operação a ser executada: ")
    leia(operacao)

    se (operacao == "adição")
    {
      escreva (numeroA + numeroB)
    }
    senao se (operacao == "subtração")
    {
      escreva (numeroA - numeroB)
    }
    senao se (operacao == "multiplicação")
    {
      escreva (numeroA * numeroB)
    }
    senao se (operacao == "divisão")
    {
      escreva (numeroA / numeroB)
    }
    senao 
    {
      escreva ("erro")
    }


  }
}
