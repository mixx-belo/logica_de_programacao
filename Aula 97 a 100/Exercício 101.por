programa {
  real saldo = 100
  funcao saque (){
    real saque

    escreva ("Informe o saque: ")
    leia (saque)

    saldo -= saque
    
  }
  funcao deposito() {
    real deposito
    escreva ("Informe o depósito: ")
    leia (deposito)

    saldo += deposito
  }
  funcao inicio() {

    deposito()

    escreva (saldo)
    
  }
}
