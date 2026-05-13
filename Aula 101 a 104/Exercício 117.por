programa {
  funcao inicio() {
    real numeros [5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    const real mediaAprov = 7.0
    real media, i, soma = 0


    para ( i = 0; i < 5; i++){
      soma += numeros[i]
    }

    media = soma / i

   se (media >= mediaAprov){
    escreva ("Aprovado com média: ", media)
   } senao {
    escreva ("Reprovado")
   }
  }
}
