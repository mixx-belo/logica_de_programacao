programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2, nota3, media

    escreva ("Informe o nome do aluno: ")
    leia (nomeAluno)

    escreva ("Informe a primeira nota: ")
    leia (nota1)

    escreva ("Informe a segunda nota: ")
    leia (nota2)

    escreva ("Informe a terceira nota: ")
    leia (nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >= 7)
    {
      escreva (nomeAluno, ": aprovado")
    }
    senao se ( media < 7 e media > 5)
    {
      escreva (nomeAluno, ": recuperação")
    }
    senao se (media <= 5)
    {
      escreva (nomeAluno, ": reprovado")
    }
    
  }
}
