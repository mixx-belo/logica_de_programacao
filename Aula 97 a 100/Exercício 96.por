programa {
  funcao logico tabuadaCondicional (inteiro numero){
    se (numero < 0) {
      retorne falso
    } senao {
      para (inteiro i = 1; i <= 10; i++){
        escreva (numero, " x ", i, " = ", numero * i, "\n")
      }
       retorne verdadeiro
    }
  }
  funcao inicio() {
    inteiro numero 
    logico tabuadaValida

    escreva ("Digite um número: ")
    leia (numero)

    tabuadaValida = tabuadaCondicional(numero)

    se (tabuadaValida) {
      escreva ("Tabuada válida")
    } senao {
      escreva ("Tabuada inválida")
    }
    
  }
}
