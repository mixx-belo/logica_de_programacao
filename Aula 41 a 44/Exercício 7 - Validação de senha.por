programa
{
    funcao inicio()
    {
        inteiro senha

        escreva ("Digite a senha: ")
        leia(senha)

        se (senha == 1234)
        {
            escreva("Acesso liberado")
        }
        senao
        {
            escreva("Senha incorreta")
        }
    }
}

// erro de usabilidade: o algoritmo não pedia para informar o valor da variável
// o sinal da condição estava incorreto, não tem como o algoritmo conceder acesso se escrever uma senha diferente