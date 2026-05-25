programa {
  funcao inicio() {
    real matriz [4][4]
    real soma = 0

    para (inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva ("Informe o número: ")
        leia (matriz [i][j])

        se (i == j){
          soma += matriz [i][j]
        }
      }
    }

    escreva ("\nElementos da matriz: ")
    para (inteiro i = 0; i < 4; i++){
      escreva ("\n")
    para(inteiro j = 0; j < 4; j++){
      escreva ("[", matriz [i][j],"]\t")
      }
    }

    escreva ("\n\nSoma dos elementos da diagonal: ", soma)
  }
}
