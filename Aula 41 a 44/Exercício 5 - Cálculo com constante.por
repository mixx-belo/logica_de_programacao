programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        escreva ("Informe o valor: R$")
        leia(valor)

        total = valor + (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}

// o calculo do total estava incorreto, pois a taxa deveria ser somada ao valor
// erro de usabilidade: o algoritmo não pedia para informar o valor da variável