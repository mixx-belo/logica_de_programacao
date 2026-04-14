programa {
  funcao inicio() {
    cadeia usuario, senha

    escreva ("digite o usuário: ")
    leia (usuario)

    escreva ("digite a senha: ")
    leia (senha)  

    se ((usuario == "Joaquim") e (senha == "123456"))
    {
      escreva ("acesso permitido")
    } 
    senao se ((usuario == "Campos") e (senha == "654321"))
    {
      escreva ("acesso permitido")
    }
    senao 
    {
      escreva ("usuário e senha não conferem")
    }
  }
}
