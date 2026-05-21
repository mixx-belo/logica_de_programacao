programa {
  funcao inicio() {
    inteiro valores [6] = {12, 25, 7, 30, 18, 5}
    inteiro chave, posicao
    logico ocorrencia

    escreva ("Digite um valor: ")
    leia (chave)

    para (inteiro i = 0; i < 6; i++) {
      ocorrencia = falso
      se (chave == valores[i]){
        ocorrencia = verdadeiro

        posicao = i

        escreva ("Valor encontrado na posicao: ", i + 1)
      }

      se (ocorrencia == falso){

        escreva ("Valor não encontrado")
        pare
      }
    }
  }
}
