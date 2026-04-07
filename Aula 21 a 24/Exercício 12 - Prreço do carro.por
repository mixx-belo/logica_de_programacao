programa {
  funcao inicio() {
    real imposto, valorImpo, custoFabrica, percentualDist, precoFinal

    escreva ("Informe o preço de fábrica do veículo: R$")
    leia (custoFabrica)

    imposto =  0.45

    valorImpo = custoFabrica + ( custoFabrica * imposto)

    percentualDist = 0.28

    precoFinal = valorImpo + (valorImpo * percentualDist)

    escreva ("O valor final do veículo é: R$",precoFinal)

  }
}
