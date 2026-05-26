programa {
  funcao inicio() {
    inteiro soma, equipe = 6, partida = 5
    inteiro matriz [equipe][partida]
    inteiro totalEquipe [equipe]
    inteiro maior = 0, numeroEquipe

    para(inteiro i = 0; i < equipe; i++){
      escreva ("\nEquipe ", i +1,":\n")
      soma = 0
      para (inteiro j = 0; j < partida; j++){
        escreva ("Informe a ", j + 1, "ª pontuação da equipe " , i + 1, ": ")
        leia (matriz[i][j])

        soma += matriz[i][j]
      }
      totalEquipe[i] = soma
    }

    escreva ("\n/----Quadro de Pontuação----/\n\n")
    para (inteiro i = 0; i < equipe; i++){
      escreva ( i + 1, "ª equipe:\n")
      escreva ("Total de pontos: ", totalEquipe[i], "\n\n")
    }

    para (inteiro i = 0; i < equipe; i++){
      se (totalEquipe[i] > maior){
        maior = totalEquipe[i]
        numeroEquipe = i
      } 
      } 

      escreva ("\nNúmero da equipe vencedora: ", numeroEquipe + 1)
      escreva ("\n\nPontuação da equipe vencedora: ", maior)

      }
    }
