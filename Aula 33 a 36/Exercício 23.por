programa {
  funcao inicio() {
    real valor

    escreva ("Informe o valor: ")
    leia (valor)

    se (valor % 2 == 0){
      escreva ( valor + 5)
    } senao {
      escreva (valor + 8)
    }
  }
}
