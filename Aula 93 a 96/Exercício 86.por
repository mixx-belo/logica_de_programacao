programa {
  funcao calculoFatorial(inteiro numero) {
    
    escreva ("!", numero, " = ")
    para (inteiro i = numero - 1; i >= 1; i--){
      numero = numero * i
    }
    escreva (numero)
  }
  funcao inicio() {
    inteiro numero

    escreva ("Digite um número: ")
    leia (numero)

    calculoFatorial(numero)
  }
}
