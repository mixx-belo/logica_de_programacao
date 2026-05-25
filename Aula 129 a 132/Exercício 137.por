programa {
  funcao inicio() {
    inteiro soma, equipe = 6, partida = 5
    inteiro matriz [equipe][partida]
    inteiro totalEquipe [equipe]
    inteiro maior = 0, numeroEquipe

    para(inteiro i = 0; i < equipe; i++){
      soma = 0
      para (inteiro j = 0; j < partida; j++){
        escreva ("Informe a pontuação da equipe " , i + 1, ": ")
        leia (matriz[i][j])

        soma += matriz[i][j]
      }
      totalEquipe[i] = soma
    }

    para (inteiro i = 0; i < equipe; i++){
      se (totalEquipe[i] > maior){
        maior = totalEquipe[i]
        numeroEquipe = i
      } 
      } 

      escreva ("\nNúmero da equipe vencedora: ", numeroEquipe + 1)
      escreva ("\nPontuação da equipe vencedora: ", maior)

      }
    }
