programa {
  funcao inicio() {
    real salario, aumento, total
    cadeia cargo

    escreva ("informe o cargo: ")
    leia (cargo)

    se ((cargo == "programador") ou (cargo == "analista de sistemas") ou (cargo == "analista de banco de dados"))
    {
      escreva ("informe seu salário: R$")
      leia (salario)

      se (cargo == "programador")
      {
        aumento = 0.50
        total = salario + (salario * aumento)

        escreva ("seu novo salário é de: R$", total)
      }
      senao se (cargo == "analista de sistemas")
      {
        aumento = 0.40
        total = salario + (salario * aumento)

        escreva ("seu novo salário é de: R$", total)
      }
      senao se (cargo == "analista de banco de dados")
      {
        aumento = 0.30
        total = salario + (salario * aumento )

        escreva ("seu novo salário é de: R$", total)
      }
    } senao 
    {
      escreva ("cargo inválido")
    }
  }
}
