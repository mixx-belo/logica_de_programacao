programa {
  funcao inicio() {
    inteiro vetor [5] = {5, 3, 8, 1, 4}
    inteiro i, j, menor, temp

    escreva ("Vetor original:\n")
    para (i = 0; i < 5; i++){
      escreva (vetor[i], " ")
    }

    para ( i = 0; i < 4; i++){
      menor = i

      para (j = i + 1; j < 5; j++){
        se (vetor [j] < vetor[menor]){
          menor = j
        }
      }
      temp = vetor[i]
      vetor[i] = vetor[menor]
      vetor[menor] = temp
    }

    escreva ("Vetor ordenado:\n")
    para (i = 0; i < 5; i++){
      escreva (vetor[i], " ")
    }
  }
}
