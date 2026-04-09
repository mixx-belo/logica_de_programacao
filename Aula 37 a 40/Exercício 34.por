programa {
  funcao inicio() {
    caracter usuario
    inteiro senha

    escreva ("Informe o tipo de usuário: ")
    leia (usuario)

    escreva ("Informe a senha: ")
    leia (senha)

    se (usuario == 'A')
    {
      se (senha == 999)
      {
        escreva ("acesso liberado")
      } 
      senao 
      {
        escreva ("senha incorreta")
      }
    } 
    senao se (usuario == 'F')
    {
      se (senha == 123)
      {
        escreva ("acesso liberado")
      }
      senao 
      {
        escreva ("senha incorreta")
        }
    } 
    senao {escreva ("tipo inválido")} 
  
  }
}
