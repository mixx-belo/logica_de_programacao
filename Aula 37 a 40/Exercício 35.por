programa {
  funcao inicio() {
    caracter tipoEntrega
    real valorCompra, valorFrete, distancia

    escreva ("Informe o tipo da entrega, retirada (R) ou entrega (E) ")
    leia (tipoEntrega)
    
    escreva ("Informe o valor da compra: ")
    leia (valorCompra)

    se (tipoEntrega == 'R')
    {
      escreva ("total da compra: R$", valorCompra)
    }
    senao se (tipoEntrega == 'E')
    { 
      escreva ("Informe a distância em km: ")
    leia (distancia) 

      se (distancia <= 5)
      {
        valorFrete = valorCompra + 8 
        escreva ("o valor total da compra é: R$", valorFrete)
      } 
      senao 
      {
        valorFrete = valorCompra + 8 + (distancia - 5)*2
        escreva ("o valor total da compra é: R$", valorFrete)
      }
    }
  }
}
