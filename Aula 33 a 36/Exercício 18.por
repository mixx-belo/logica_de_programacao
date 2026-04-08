programa {
  funcao inicio() {
    real salario
    const real salarioAlto = 5000

    escreva ("Informe o salário: R$")
    leia (salario)

    se (salario > salarioAlto){
      escreva ("Salário acima da média")
    } senao {
      escreva ("Salário abaixo da média")
    }
  }
}
