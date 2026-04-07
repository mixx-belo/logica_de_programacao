programa {
  funcao inicio() {
    real valorImpo, custoFabrica, precoFinal
    const real imposto = 0.45
    const real distribuidor = 0.28

    escreva ("Informe o preço de fábrica do veículo: R$")
    leia (custoFabrica)

    valorImpo = custoFabrica + ( custoFabrica * imposto)

    precoFinal = valorImpo + (valorImpo * distribuidor)

    escreva ("O valor final do veículo é: R$",precoFinal)

  }
}
