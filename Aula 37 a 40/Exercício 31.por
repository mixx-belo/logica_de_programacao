programa {
  funcao inicio() {
    real saldo, valorSaque

    escreva ("Informe o saldo: R$")
    leia (saldo)

    escreva ("Informe o valor do saque; R$")
    leia (valorSaque)

    se (saldo < valorSaque){

      escreva ("saldo insuficiente")

    } senao se (saldo - valorSaque < 100){

      escreva ("saldo baixo")

    } senao se (saldo - valorSaque >= 100) {
      
      escreva ("saque realizado com sucesso")
    }
  }
}
