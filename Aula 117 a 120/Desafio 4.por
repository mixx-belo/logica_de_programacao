programa {
  funcao inicio() {
    cadeia nomeProduto [3]
    real precosUnitarios [3]

    para (inteiro i = 0; i < 3;i++){
      escreva ("Informe o nome do ",i + 1 ,"° produto: ")
      leia (nomeProduto[i])

      escreva ("Informe o preço do ",i + 1 ,"° produto: ")
      leia (precosUnitarios[i])
    }

    escreva ("----lista de produtos----\n")

    para (inteiro i = 0; i < 3; i++){
      escreva (i+1,"° Produto:", nomeProduto[i], "\n")
      escreva ("Preço do ", i+1, "° produto: ", precosUnitarios[i], "\n")
    }
  }
}
