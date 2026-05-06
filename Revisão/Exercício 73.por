programa {
  funcao inicio() {
    inteiro ant, prox, atual

    ant = 0
    atual = 1

    escreva (ant, "\n")

    para (inteiro i = 1; i <= 15; i++){

      escreva (atual, "\n")

      prox = ant + atual

      ant = atual
      atual = prox
    }
  }
}
