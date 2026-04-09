programa {
  funcao inicio() {
    caracter codigo
    inteiro quantidade 
    real desconto, produto, valorCompra

    escreva ("Informe o código do produto: ")
    leia (codigo)
    

    se (codigo == '1')
    {
      escreva ("Informe a quantidade de produto adquirido: ")
    leia (quantidade)
      produto = 10
      se (quantidade >= 10)
      {
      desconto = 0.10 
      valorCompra = produto * quantidade - (quantidade * produto) * 0.10
      escreva ("o valor final da compra é: R$", valorCompra)
      } senao {
        valorCompra = produto * quantidade
      escreva ("o valor final da compra é: R$", valorCompra)
      }
    } 
    senao se (codigo == '2')
    {
      escreva ("Informe a quantidade de produto adquirido: ")
    leia (quantidade)
      produto = 15
      se (quantidade >= 10)
      {
      desconto = 0.10 
      valorCompra = produto * quantidade - (quantidade * produto) * 0.10
      escreva ("o valor final da compra é: R$", valorCompra)
      } 
      senao 
      {
        valorCompra = produto * quantidade
      escreva ("o valor final da compra é: R$", valorCompra)
      }
    } 
    senao se (codigo == '3')
    {
      escreva ("Informe a quantidade de produto adquirido: ")
    leia (quantidade)
      produto = 20
      se (quantidade >= 10)
      {
      desconto = 0.10 
      valorCompra = produto * quantidade - (quantidade * produto) * 0.10
      escreva ("o valor final da compra é: R$", valorCompra)
      } 
      senao 
      {
        valorCompra = produto * quantidade
      escreva ("o valor final da compra é: R$", valorCompra)
      }
    } 
    senao 
    {
      escreva ("Produto inválido")
    }
  }
}
