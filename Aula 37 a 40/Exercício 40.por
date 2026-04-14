programa {
  funcao inicio() {
    real numero1, numero2, numero3, numero4, numero5
    inteiro total

    escreva ("Informe o primeiro número: ")
    leia (numero1)

    escreva ("Informe o segundo número: ")
    leia (numero2)

    escreva ("Informe o terceiro número: ")
    leia (numero3)

    escreva ("Informe o quarto número: ")
    leia (numero4)

    escreva ("Informe o quinto número: ")
    leia (numero5)

    total = 0

    se (numero1 >= 10 e numero1 <= 150)
    {
      total++
    } 
    se (numero2 >= 10 e numero2 <= 150)
    {
      total++
    }
    se (numero3 >= 10 e numero3 <= 150)
    {
      total++
    }
    se (numero4 >= 10 e numero4 <= 150)
    {
      total++
    }
    se (numero5 >= 10 e numero5 <= 150)
    {
      total++
    }

    escreva ("O total de números entre 99 e 151 é: ", total)
  }
}
