programa {
  funcao inicio() {
    cadeia nome, saude
    inteiro idade, quantidade = 0
    caracter sexo, cadastro 
    

    faca {
      escreva ("Informe o nome: ")
      leia (nome)

      escreva ("Informe a idade: ")
      leia (idade)

      escreva ("Informe o sexo (m ou f): ")
      leia (sexo)

      escreva ("Informe o estado de saúde: ")
      leia (saude)

      escreva ("Deseja continuar cadastrando (s ou n): ")
      leia (cadastro)

      se (idade >= 18 e saude == "apto"){
        quantidade++
      }
      } enquanto (cadastro == 's')

      escreva ("Quantidade de aptos: ", quantidade)

    
  }
}
