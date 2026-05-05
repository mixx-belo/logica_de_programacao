programa {
  funcao inicio() {
    cadeia nomePaciente, status
    real medicao, media, soma = 0
    inteiro contPressaoAlta, contPressaoBaixa

    escreva ("Digite o nome do paciente: ")
    leia (nomePaciente)

    para (inteiro i = 1; i <= 7; i++) {
      faca {
        escreva ("Informe o valor da medição: ")
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
     status = "pressão controlada"
    } senao {
      status = "pressão elevada"
    }

    escreva ("O paciente", nomePaciente)
  }
}
