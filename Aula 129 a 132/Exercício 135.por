programa {
  funcao inicio() {
    inteiro vendedor = 5, semana = 4
    real matriz [vendedor][semana]
    real somaSemana = 0, somaVend = 0
    real totalVend [vendedor]
    real totalSemana[semana]

    para (inteiro i = 0; i < vendedor; i++){

      escreva ("\nVendedor ", i+1,"\n\n")

      para (inteiro j = 0; j < semana; j++){
        
        faca {

          escreva ("Informe o valor da venda na ", j+1, "ª semana: R$")
          leia (matriz[i][j])

        }enquanto (matriz[i][j] < 0)
      }
    }

    para (inteiro i = 0; i < vendedor; i++){
      somaVend = 0
      para(inteiro j = 0; j < semana; j++){
        somaVend += matriz [i][j]
      }
      totalVend [i] = somaVend
    }

    para (inteiro j = 0; j < semana; j++){
      somaSemana = 0
      para (inteiro i = 0; i < vendedor; i++){
        somaSemana += matriz [i][j]
      }
      totalSemana [j] = somaSemana
    }

    escreva ("\n\n/----Quadro de Vendedores----/\n")
    para (inteiro i = 0; i < vendedor; i++){
      escreva ("Total de vendas do ", i + 1, "º vendedor: R$", totalVend[i], "\n")
    }

    escreva ("\n\n/----Quadro de Vendas Semanais----/\n")
    para (inteiro j = 0; j < semana; j++){
      escreva ("Total de vendas da ", j + 1, "ª semana: R$", totalSemana[j], "\n")
    }
  }
}
