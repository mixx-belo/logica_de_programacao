programa {
  funcao inicio() {
    inteiro ano 
    caracter cadastro

    faca {
      escreva ("Digite o ano: ")
      leia (ano)

      se (ano % 4 == 0 ou ano % 400 == 0){
        escreva ("Ano Bissexto", "\n")
      } senao {
        escreva ("Ano Não Bissexto", "\n")
      }

      escreva ("Deseja continuar digitando (s ou n): ")
      leia (cadastro)
    } enquanto (cadastro == 's')
  }
}
