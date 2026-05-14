programa {
  funcao inicio() {
    inteiro numeros [10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro contador = 0, acumulador

    para (inteiro i = 0; i < 10; i++){
      se (i == 0){
        acumulador = numeros[i]
      }
      se (acumulador > numeros[i]){
        acumulador = numeros[i]
      }
    }
    para (inteiro i = 0; i< 10; i++){
      se (acumulador == numeros[i]){
        contador++
      }
    }
    escreva ("O menor valor no vetor é ", acumulador," e ele aparece ",contador," vezes")
  }
}
