programa
{
    funcao inicio()
    {
        real valor, total

        escreva ("Informe o valor da compra: R$")
        leia(valor)

        se (valor >= 100)
        {
            total = valor - (valor * 0.10)
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}

// erro de usabilidade: o algoritmo não pedia para informar o valor da variável
// o cálculo do total da compra estava incorreto, da forma antiga, o total resultaria em 10% da compra