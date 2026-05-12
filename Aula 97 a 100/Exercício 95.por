programa {
  funcao real somarIntervalo (real numeroA, real numeroB) {
    real soma = 0

    para (numeroA ; numeroA < numeroB + 1; numeroA++) {
      soma += numeroA
    }
    retorne soma
  }
  funcao inicio() {
    real a, b, resultado

    escreva ("Digite o primeiro número: ")
    leia (a)

    escreva ("Digite o segundo número: ")
    leia (b)

    se (a > b ou a == b) {
      resultado = -1
    } senao {
      resultado = somarIntervalo(a, b)
    }
    
    escreva (resultado)
  }
}
