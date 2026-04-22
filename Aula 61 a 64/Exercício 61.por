programa {
  funcao inicio() {
    real media, nota = 0, soma = 0
    inteiro contador = 0

    enquanto (nota >= 0){
      escreva ("Informe a nota: ")
      leia (nota)

      soma = soma + nota

      contador++
    }

    contador--

    soma = soma - nota

    media = soma / contador

    escreva ("A média final é: ", media)
  }
}
