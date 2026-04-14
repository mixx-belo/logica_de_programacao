programa {
  funcao inicio() {
    real salario, total, porcentagem

    escreva ("Informe seu salário: R$")
    leia (salario)

    se (salario <= 1434.59)
    {
    porcentagem = 0
      }
    senao se (salario <= 2150.00)
    {
      porcentagem = 0.075
    }
    senao se (salario <= 2866.70)
    {
      porcentagem = 0.15
    }
    senao se (salario <=3582)
    {
      porcentagem = 0.225
    } 
    senao 
    {
      porcentagem = 0.275
    }

    total = salario - (salario * porcentagem)

    escreva ("Seu salário final é de: R$", total)
  }
}
