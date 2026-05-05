programa {
  funcao inicio() {
    cadeia nomePaciente, status
    real medicao, media, soma = 0
    inteiro contPressaoAlta = 0, contPressaoBaixa = 0

    escreva ("Digite o nome do paciente: ")
    leia (nomePaciente)

    para (inteiro i = 1; i <= 7; i++) {
      faca {
        escreva ("Informe o valor da ",i ,"º medição: ")
        leia (medicao)
      } enquanto (medicao < 0)
      
      se (medicao <= 12){
        contPressaoAlta++
      } senao {
        contPressaoBaixa++
      }
      soma += medicao
    }
    media = soma / 7

    se (media <= 12){
     status = " controlada."
    } senao {
      status = " elevada."
    }

    escreva ("O paciente", nomePaciente, "teve a média de pressão de ", media, ", e sua pressão está", status, "\n")
    escreva ("Quantidade de medição de pressão elevada: ", contPressaoAlta, "\n")
    escreva ("Quantidade de medição de pressão controlada: ", contPressaoBaixa)
  }
}
