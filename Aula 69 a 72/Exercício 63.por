programa {
  funcao inicio() {
    inteiro idade, menorIdade, contador = 0
    cadeia nome, nomeMenorIdade

    para (inteiro i = 1; i <= 5; i++){

      escreva ("Nome: ")
      leia (nome)

      escreva ("idade: " )
      leia (idade)

      se (i == 1){
        menorIdade = idade
        nomeMenorIdade = nome
      } 

      se (idade < nomeMenorIdade){
        menorIdade = idade
        nomeMenorIdade = nome
      }
    }
    escreva ("A pessoa mais nova é ", nomeMenorIdade, " com a idade de ", menorIdade)
  }
}
