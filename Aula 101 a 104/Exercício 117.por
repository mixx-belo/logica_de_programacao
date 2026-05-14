programa {
  funcao inicio() {
    inteiro tamanhoVetor = 5
    real numeros [tamanhoVetor] = {5.0, 6.0, 7.0, 8.0, 9.0}
    const real mediaAprov = 7.0
    real media, soma = 0


    para (inteiro i = 0; i < tamanhoVetor; i++){
      soma += numeros[i]
    }

    media = soma / tamanhoVetor

   se (media >= mediaAprov){
    escreva ("Aprovado com média: ", media)
   } senao {
    escreva ("Reprovado")
   }
  }
}
