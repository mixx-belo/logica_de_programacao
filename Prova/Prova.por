programa {
  funcao inicio() {
    inteiro producao, totalProducao = 0, mediaProducao, diasAbaixoMedia = 0
    const inteiro metaDiaria = 100
    cadeia resultado

    para (inteiro i = 1; i <= 5; i++){
      faca {
         escreva ("Informe o total produzido no ", i, "º dia: ")
         leia (producao)
      } enquanto (producao < 0)

      se (producao < metaDiaria){
        diasAbaixoMedia++
      }

      totalProducao += producao
    }
    mediaProducao = totalProducao / 5

    escreva ("Total produzido: ", totalProducao, "\n")
    escreva ("Média de produção: ", mediaProducao, "\n")
    escreva ("Meta diária estabelecida: ", metaDiaria, "\n")

    se (mediaProducao == metaDiaria){
      resultado = "Produção igual a meta estabelecida."
    } senao se (mediaProducao > metaDiaria){
      resultado = "Produção acima da meta estabelecida."
    } senao {
      resultado = "Produçaõ abaixo da meta estabelecida."
    }

    escreva ("Resultado: ", resultado, "\n")
    escreva ("Dias abaixo da média: ",diasAbaixoMedia)
  }
}
