programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para (inteiro i = 1; i <= 20; i++) {
      escreva ("Informe o número: ")
      leia (numero)

      se (numero > 8){
        contador++
      }
    }
    escreva ("total: ", contador)
  }
}
