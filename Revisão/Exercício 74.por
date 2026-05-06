programa {
  funcao inicio() {
    real numero, cont = 0 
    

    escreva ("Digite um número: ")
    leia (numero)

    para (inteiro i = 1; i <= numero; i++){
      se (numero % i == 0){
        cont++
      }
    }
    se (cont == 2){
      escreva ("Número primo")
    } senao {
      escreva ("Número não primo")
    }
  }
}
