programa {
  funcao inicio() {
    real media, numero = 1, soma = 0
    inteiro contador 

    escreva ("digite o número: ")
    leia (numero)

    enquanto (numero > 0){
      escreva ("digite o número: ")
      leia (numero)

      contador++

      soma = numero + soma
    }

    soma = soma - numero

    contador--

    media = soma / contador

    escreva ("a soma dos números é: ", soma, "\n")
    escreva ("a média dos números é: ", media)
  }
}
