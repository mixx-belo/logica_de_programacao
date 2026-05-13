programa {
  funcao inicio() {
    inteiro numeros [8] = {3, 15, 7, 20, 9, 11, 2, 18}
    inteiro i, contador = 0

    para (i = 0; i < 8; i++){
      se (numeros[i] > 10){
        contador++
      }
    }

    escreva (contador, " números são maiores que 10")
  }
}
