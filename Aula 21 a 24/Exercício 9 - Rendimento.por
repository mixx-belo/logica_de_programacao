programa {
  funcao inicio() {
    real conta, rendimento, totalMes

    rendimento = 0.007

    escreva ("Informe o valor depositado: R$")
    leia (conta)
    
    totalMes = conta + (conta* rendimento)

    escreva ("O total depositado mais o rendimento é: R$", totalMes)
    }
}
