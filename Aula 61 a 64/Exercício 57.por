programa {
  funcao inicio() {
    real numero
    inteiro multi

    multi = 1

    escreva ("informe o número: ")
    leia (numero)

    enquanto (multi <= 10)
    {
      escreva ( numero, " x ", multi, " = ", numero * multi, "\n")
      multi++
    }
  }
}
