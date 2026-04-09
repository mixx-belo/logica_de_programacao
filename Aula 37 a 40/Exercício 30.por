programa {
  funcao inicio() {
    cadeia tipoCliente
    real valorCompra, desconto 

    escreva ("Informe o tipo do cliente: ")
    leia (tipoCliente)
    
    escreva ("Informe o valor da compra: R$ ")
    leia (valorCompra)

    se ((tipoCliente == "premium") e (valorCompra > 300)){

      desconto = 0.15 

      valorCompra = valorCompra - ( valorCompra * desconto)

      escreva ("O valor total a ser pago é de: R$", valorCompra)

    } senao se ((tipoCliente == "premium") e (valorCompra <= 300)){

      desconto = 0.05

      valorCompra = valorCompra - ( valorCompra * desconto) 

      escreva ("O valor total a ser pago é de: R$", valorCompra)
    }senao se ((tipoCliente == "comum") e (valorCompra > 500)){
      
      desconto = 0.1

      valorCompra = valorCompra - ( valorCompra * desconto)

      escreva ("O valor total a ser pago é de: R$", valorCompra)
    }senao se ((tipoCliente == "comum") e (valorCompra <= 500)){

      escreva ("O valor total a ser pago é de: R$", valorCompra)
    }

  
  }
}
