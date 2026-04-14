programa {
  funcao inicio() {
    cadeia tamanho 

    escreva ("Informe o tamanho da camisa: ")
    leia (tamanho)

    se (tamanho == "P") 
    {
      escreva ("Tamanho Pequeno")
    }
    senao se ( tamanho == "M")
    {
      escreva ("Tamanho Médio")
    }
    senao se ( tamanho == "G")
    {
      escreva ("Tamanho Grande")
    }
    senao se ( tamanho == "GG")
    {
      escreva ("Tamanho Grande-Grande")
    }
    senao se ( tamanho == "XG")
    {
      escreva ("Tamanho Extra-Grande")
    } 
    senao 
    {
      escreva ("Tamanho inválido")
    }
  }
}
