programa {
  funcao inicio() {
    real media, nota, soma = 0
    inteiro contador = 0

    
    faca {
      escreva ("Informe a nota: ")
      leia (nota)

      se (nota >=0){
      soma = soma + nota
      contador++
      }
    
    } enquanto (nota >= 0)
      
    media = soma / contador

    escreva ("A média final é: ", media)
  }
}
