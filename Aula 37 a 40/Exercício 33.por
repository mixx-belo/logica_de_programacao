programa {
  funcao inicio() {
    inteiro experiencia
    real avaliacao

    escreva ("informe o tempo de experiência: ")
    leia (experiencia)

    escreva ("informe sua avaliação de desempenho: ")
    leia(avaliacao)

    se (experiencia < 2){
      escreva ("nível júnior")
    } senao se ((experiencia < 5) e (avaliacao >= 8)){
      escreva ("pleno destaque")
    } senao se ((experiencia < 5) e (avaliacao < 8)){
      escreva ("pleno")
    }senao se ((experiencia >= 5) e (avaliacao >= 8)){
      escreva ("sênior destaque")
    } senao se ((experiencia >= 5) e (avaliacao < 8)){
      escreva ("sênior")
    }
  }
}
