programa {
  funcao verificarNumeros() {
    real numero 
    faca{
      escreva ("Digite o número: ")
      leia (numero)
      se (numero > 0){
        escreva ("número positivo\n\n")
      } senao se (numero < 0) {
        escreva ("número negativo\n\n")
      }
    } enquanto (numero != 0 )
  }
  funcao inicio() {
    verificarNumeros()
  }
}
