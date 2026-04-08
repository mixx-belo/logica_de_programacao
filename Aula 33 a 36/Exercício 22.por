programa {
  funcao inicio() {
    cadeia senhaDigitada 
    const cadeia senhaAtual = "Tds8040"

    escreva ("Digite a senha: ")
    leia (senhaDigitada)

    se (senhaDigitada == senhaAtual){
      escreva ("acesso permitido")
    } senao {
      escreva ("acesso negado")
    }
  }
}
