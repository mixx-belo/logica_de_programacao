programa {
  funcao inicio() {
    inteiro numeros [9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro menor, maior

    para (inteiro i = 0; i < 9; i++){
      se (i == 0){
        menor = numeros[i]
        maior = numeros[i]
      } 
      se (menor > numeros[i]){
        menor = numeros[i]
      }
      se (maior < numeros[i]){
        maior = numeros[i]
      }
    }
    escreva (maior - menor)
  }
}
