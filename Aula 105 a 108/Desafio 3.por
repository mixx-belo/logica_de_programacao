programa {
  real totalCaixa = 0
  funcao real calcularValorVenda(real precoUnit, inteiro quantidade) {
    retorne precoUnit * quantidade
  }

  funcao real calcularDesconto(real valorVenda, real desconto) {
    retorne valorVenda * (desconto / 100)
  }
  funcao inicio() {
    cadeia nomeProduto
    real precoUnit, valorVenda, desconto
    inteiro quantidade , opcao = 0 

    faca {
      escreva ("/-------Caixa-------/\n")
      escreva ("1 - Registrar venda\n")
      escreva ("2 - Aplicar desconto\n")
      escreva ("3 - Exibir total do caixa\n")
      escreva ("4 - Sair\n\n")
      escreva ("Escolha uma opção: ")
      leia (opcao)
      
      se (opcao < 1 ou opcao > 4){
        escreva ("Opção Inválida\n")
      } senao se (opcao == 1){
        escreva ("Informe o nome do produto: ")
        leia (nomeProduto)

        
        faca {
        escreva ("Informe o preço: R$")
        leia (precoUnit)
        } enquanto (precoUnit < 0)

        faca {
          escreva ("Informe a quantidade: ")
          leia (quantidade)
        } enquanto (quantidade < 1)

        totalCaixa += calcularValorVenda(precoUnit, quantidade)
        valorVenda = calcularValorVenda(precoUnit, quantidade)
      } senao se (opcao == 2) {
        faca {
        escreva ("Informe o valor do desconto: ")
        leia (desconto) 
        } enquanto (desconto < 0)

        totalCaixa -= calcularDesconto(valorVenda, desconto)
      } senao se (opcao == 3) {
        se (totalCaixa == 0){
          escreva ("Nenhuma venda realizada\n")
        } senao {
          escreva ("Total: R$", totalCaixa, "\n")
        }
      }
    } enquanto (opcao != 4)
  }
}
