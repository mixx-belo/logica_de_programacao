programa {
  funcao inicio() {
    inteiro anoEleitor, anoAtual

    escreva ("Informe sua data de nascimento: ")
    leia (anoEleitor)
    
    escreva ("Informe o ano atual: ")
    leia (anoAtual)

    se (anoAtual - anoEleitor >= 16){
      escreva ("permitido votar")
    } senao {escreva ("não pode votar")}
  }
}
