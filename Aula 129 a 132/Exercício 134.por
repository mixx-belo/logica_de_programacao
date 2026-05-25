programa {
  funcao inicio() {
    inteiro aluno = 4, nota = 3
    real matriz [aluno][nota]
    real soma 
    real media [4]

    para (inteiro i = 0; i < aluno; i++) {
      para (inteiro j = 0; j < nota; j++){
        escreva ("Informe a ", j + 1,"º nota do ", i + 1,"º aluno:")
        leia (matriz [i][j]) 
      }
    }

    para (inteiro i = 0; i < aluno; i++) {
      soma = 0
      para (inteiro j = 0; j < nota; j++){
        soma  += matriz [i][j] 
      }
      media [i] = soma / 3
    }

    para (inteiro i = 0; i < aluno; i++){
      escreva ("O ", i + 1, "º aluno obteve média de: ", media[i], "\n")
    }
  }
}
