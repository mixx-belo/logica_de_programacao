programa {
  funcao inicio() {
    caracter tipoConta 
    real kWh, totalConta

    escreva ("Informe o tipo de conta, R (residência) ou C (comércio): ")
    leia (tipoConta)

    se (tipoConta == 'R')
    {
      escreva ("Informe a quantidade de kWh consumidos: ")
      leia (kWh)
      se (kWh <= 100) 
      {
        totalConta = kWh * 0.50
        escreva ("o total da sua conta de luz é de: R$", totalConta)
        }
        senao 
        {
          totalConta = kWh * 0.65
          escreva ("o total da sua conta de luz é de: R$", totalConta)
        }
    } 
    senao se (tipoConta  == 'C')
  {
    escreva ("Informe a quantidade de kWh consumidos: ")
      leia (kWh)
      se (kWh <= 200) 
      {
        totalConta = kWh * 0.55
        escreva ("o total da sua conta de luz é de: R$", totalConta)
      } 
      senao 
        {
          totalConta = kWh * 0.70
          escreva ("o total da sua conta de luz é de: R$", totalConta)
        }
  } senao 
  {
    escreva ("Tipo Invalido")
  }



  }
}
