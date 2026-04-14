programa {
  funcao inicio() {
    real numeroA, numeroB, soma

    escreva ("Informe o primeiro número: ")
    leia (numeroA)
    
    escreva ("Informe o segundo número: ")
    leia (numeroB)

    soma = numeroA + numeroB

    se (soma < 10)
    {
      escreva (soma + 5)
    }
    senao 
    {
      escreva ( 7 - soma)
    }


  }
}
