programa {
  real total = 0
  funcao real calcularSubTotal (real precoUnit, inteiro quantidade) {
    total += (precoUnit * quantidade)

    retorne total
  }
  funcao inicio() {
    cadeia nomeProduto
    real precoUnit 
    inteiro quantidade , opcao = 0 

    faca {
      escreva ("/-------Compras-------/\n")
      escreva ("1 - Fazer pedido\n")
      escreva ("2 - Calcular total\n")
      escreva ("3 - Sair\n\n")
      escreva ("Escolha uma opção: ")
      leia (opcao)
      
      se (opcao < 1 ou opcao > 3){
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

        calcularSubTotal(precoUnit, quantidade)
      } senao se (opcao == 2) {
        se (total == 0){
          escreva ("Nenhum pedido realizado\n")
        } senao {
          escreva ("Total: R$", total, "\n")
        }
      }
    } enquanto (opcao != 3)
  }
}
