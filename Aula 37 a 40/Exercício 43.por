programa {
  funcao inicio() {
    real salario, porcentagem, total

    escreva ("Informe o salário")
    leia (salario)

    se (salario <= 1434.59)
    {
      escreva ("Seu salário não será deduzido")
    } 
    se (salario > 1434.59 e salario <= 2150.00 )
    {
      porcentagem = 7.5

      total = salario * (porcentagem / 100)

      escreva ("Seu saláro é deduzido em: R$", total)
    }
    se (salario > 2150.00 e salario <= 2866.70)
    {
      porcentagem = 15

      total = salario * (porcentagem / 100)

      escreva ("Seu saláro é deduzido em: R$", total)
    }
    se (salario > 2866.70 e salario <= 3582.00)
    {
      porcentagem = 22.5

      total = salario * (porcentagem / 100)

      escreva ("Seu saláro é deduzido em: R$", total)
    }
    se (salario > 3582.00)
    {
      porcentagem = 27.5

      total = salario * (porcentagem / 100)

      escreva ("Seu saláro é deduzido em: R$", total)
    }
  }
}
