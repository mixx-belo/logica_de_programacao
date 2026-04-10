programa
{
    funcao inicio()
    {
        inteiro idade

        escreva ("Informe a idade: ")
        leia(idade)

        se (idade >= 12 e idade <= 17)
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}

// erro de usabilidade: o algoritmo não pedia para informar o valor da variável
// a porta lógica estava incorreta, o "ou" faria com que não precisasse satisfazer as duas condições