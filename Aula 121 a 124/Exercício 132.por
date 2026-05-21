programa {
  funcao inteiro contarOcorrenciaDados (inteiro dados[], inteiro tamanho) {
    inteiro contador = 0

    para (inteiro i = 0; i < tamanho; i++) {
      se (dados[i] == 5) {
        contador++
      }
    }

    retorne contador
  }

  funcao inicio() {
    inteiro dados [7] = {5, 1, 5, 2, 5, 3, 2}
    inteiro ocorrencia, chave = 5

    ocorrencia = contarOcorrenciaDados(dados, 7)

    escreva ("O valor da chave aparece ", ocorrencia, " vezes")
    
  }
}
