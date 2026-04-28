programa {
  funcao inicio() {
    real media, numero = 0, soma = 0
    inteiro contador = 0

    escreva ("digite o número: ")
    leia (numero)

    enquanto (numero >= 0){
      escreva ("digite o número: ")
      leia (numero)

      se (numero >= 0) {
      soma = numero + soma
      contador++
      }
    }

    media = soma / contador

    escreva ("a soma dos números é: ", soma, "\n")
    escreva ("a média dos números é: ", media)
  }
}
