programa {
  funcao inicio() {
    real nota, redacao

    escreva ("Informe a nota do candidato: ")
    leia (nota)

    escreva ("Informe a nota da redação do candidato:")
    leia (redacao)

    se ((nota < 4) ou (redacao < 3)){

      escreva ("candidato eliminado")
    } senao se ((nota >= 4) e (redacao < 7 )){
      escreva ("candidato em lista de espera")
    } senao se ((nota > 4) e (redacao >= 7 )){
      escreva ("candidato aprovado")
    }
  }
}
