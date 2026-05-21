programa {
  funcao inteiro somarVetor (inteiro v[], inteiro tamanho) {
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++) {
      escreva ("Posição ", i + 1, ": ", v[i], "\n")
      soma += v[i]
    }
    retorne soma
  }
  funcao inicio() {
    inteiro numeros[4] = {5, 10, 15, 20}
    inteiro resultado
    
    resultado = somarVetor(numeros, 4)

    escreva ("\nSoma dos elementos: ", resultado)
  }
}
