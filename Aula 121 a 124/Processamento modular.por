programa {
  funcao buscarNumero(inteiro v[], inteiro tamanho) {
    inteiro chave

    escreva ("Digite um número para buscar: ")
    leia (chave)

    para (inteiro i = 0; i < tamanho; i++){
      se (v[i] == chave){
        escreva ("Número encontrado na posição ", i + 1, "\n")
      }
    }
  }

  funcao ordenarVetor (inteiro &v[], inteiro tamanho) {
    inteiro temp 

    para (inteiro i = 0; i < tamanho - 1; i++){
      para (inteiro j = 0; j < tamanho - 1 - i; j++ ){
        se (v[j] > v[j + 1]){
          temp = v[j]
          v[j] = v[j + 1]
          v[j + 1] = temp
        }
      }
    }
  }

  funcao real calcularMedia(inteiro v[], inteiro tamanho){
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++){
      soma += v[i]
    }
    retorne soma / tamanho
  }

  funcao mostrarVetor (inteiro v[], inteiro tamanho) {
    escreva ("Vetor: ")

    para (inteiro i = 0; i < tamanho; i++){
      escreva (v[i], " ")
    }
    escreva ("\n")
  }

  funcao inicio() {
    inteiro numeros[5] = {8, 3, 12, 5, 1}
    real media

    mostrarVetor(numeros, 5)

    buscarNumero(numeros, 5)

    ordenarVetor(numeros, 5)
    escreva ("Após ordenação: \n")
    mostrarVetor(numeros, 5)

    media = calcularMedia(numeros, 5)
    escreva ("Média do vetor: ", media)
  }
}
