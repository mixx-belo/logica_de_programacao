programa {
  funcao inicio() {
    inteiro numeros [7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro menor, posicao

    para (inteiro i = 0; i < 7; i++){
      se (i == 0){
        menor = numeros[i]
      } 
      se (menor > numeros[i]){
        menor = numeros[i]
        posicao = i
      }
      
    }
    escreva ("O menor valor é ",menor," e está no índice: ",posicao)
  }
}
