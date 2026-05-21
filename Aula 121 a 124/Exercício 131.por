programa {
  funcao inteiro somarVetores (inteiro valores[], inteiro tamanho) {
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++){
      soma += valores[i]
    }

    retorne soma
  }
  funcao inicio() {
    inteiro valores [4] = {10, 20, 30, 40}
    inteiro resultado 

    resultado = somarVetores(valores, 4)

    escreva ("Soma do vetor: ", resultado)
  }
}
