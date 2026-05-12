programa {
  funcao calcularDesconto (real produto) {
    real valorFinal = produto - (0.10 * produto)

    escreva ("Valor após desconto: R$", valorFinal)
  }
  funcao inicio() {
    real produto 

    escreva ("Informe o valor do produto: R$")
    leia (produto)

    calcularDesconto(produto)
    
  }
}
