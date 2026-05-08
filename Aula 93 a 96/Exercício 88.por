programa {
  funcao verificarNumero(real numero) {
    se (numero > 0){
      escreva ("Número positivo\n\n")
    } senao se (numero < 0){
      escreva ("Número negativo\n\n")
    }senao {
      escreva ("Número neutro\n\n")
    }
  }
  funcao inicio() {
    real numero 
    caracter cadastro

    faca {
    escreva ("Digite um número : ")
    leia (numero)

    verificarNumero(numero)
    escreva ("Deseja continuar digitando: ")
    leia (cadastro)
    } enquanto (cadastro == 's')
  }
}
