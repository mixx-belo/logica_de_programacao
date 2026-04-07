programa {
  funcao inicio() {
    cadeia nomeVendedor
    real salarioFixo, comissao, vendas, salarioFinal

    escreva ("Informe o nome do funcionario :")
    leia (nomeVendedor)

    escreva ("Informe o salário fixo: ")
    leia (salarioFixo)

    escreva ("Informe quanto o funcionário vendeu em R$: ")
    leia (vendas)

    comissao = vendas * 0.15

    salarioFinal = salarioFixo + comissao

    escreva ("O salário final de ", nomeVendedor, " é:", salarioFinal)
  }
}
