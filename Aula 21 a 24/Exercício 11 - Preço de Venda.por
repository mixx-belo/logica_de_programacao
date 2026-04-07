programa {
  funcao inicio() {
    real precoCusto, precoVenda, percentual

    escreva ("Informe o preço de custo: R$")
    leia (precoCusto)

    escreva("Informe o percentual de acréscimo: ")
    leia (percentual)

    precoVenda = precoCusto + (precoCusto * (percentual / 100))

    escreva ("O valor final de venda é: R$", precoVenda)
  }
}
