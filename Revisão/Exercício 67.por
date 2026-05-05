programa {
  funcao inicio() {
    real valorCarro, valorFinal, desconto, valorTotal = 0
    inteiro anoCarro, contador = 0
    caracter cadastro

    faca {
      escreva ("Informe o ano do veículo: ")
      leia (anoCarro)

      escreva ("Informe o valor do veículo: ")
      leia (valorCarro)

      se (anoCarro <= 2000){
        desconto = valorCarro * 0.12
      } senao {
        desconto = valorCarro * 0.07
      }

      se (anoCarro <= 2000){
        contador++
      }

      valorFinal = valorCarro - desconto

      escreva ("O veículo do ano ", anoCarro, " terá um desconto de R$", desconto, "\n")

      escreva ("Valor final: R$", valorFinal, "\n")

      escreva ("Deseja continuar comprando ('s' ou 'n'): ")
      leia (cadastro)

      valorTotal = valorTotal + valorFinal
    } enquanto (cadastro == 's')

    escreva ("Total geral: R$", valorTotal, "\n")
    escreva ("Veículos até 2000:", contador)
  }
}
