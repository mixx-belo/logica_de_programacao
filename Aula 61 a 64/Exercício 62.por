programa {
  funcao inicio() {
    inteiro contador = 0, quantidade = 0
    real numero

    enquanto (quantidade <= 20){
      escreva ("digite o número: ")
      leia (numero)

      quantidade++

      se (numero > 8 ){
        contador ++
      }
    }

    escreva ("o total de números que é maior que 8 é: ", contador)
  }
}
