programa
{
    funcao inicio()
    {
        real nota

        escreva ("Informe a nota do aluno: ")
        leia(nota)

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota >= 5)
        {
            escreva("Recuperação")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}
// erro de usabilidade: o algoritmo não pedia para informar o valor da variável
// a ordem das condições estava incorreta