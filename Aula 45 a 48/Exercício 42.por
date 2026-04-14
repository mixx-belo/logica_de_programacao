programa {
  funcao inicio() {
    real ladoA, ladoB, ladoC

    escreva ("Informe o comprimento do lado A: ")
    leia (ladoA)

    escreva ("Informe o comprimento do lado B: ")
    leia (ladoB)

    escreva ("Informe o comprimento do lado C: ")
    leia (ladoC)

    se ((ladoA > ladoB + ladoC) ou (ladoB > ladoA + ladoC) ou (ladoC > ladoA + ladoB))
    {
      escreva ("Triângulo não existe")
    }
      senao se(ladoA == ladoB e ladoB == ladoC e ladoC == ladoA)
      {
        escreva ("Triângulo equilátero")
      } 
      senao se (ladoA == ladoB ou ladoB == ladoC ou ladoA == ladoC)
      {
        escreva ("Triângulo isósceles")
      }
      senao
      {
        escreva ("Triângulo equilátero")
      }
    }



  }
}
