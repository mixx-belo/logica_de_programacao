programa {
  funcao real calcularMedia (real nota1, real nota2){
  retorne (nota1 + nota2) / 2
  }
  funcao inicio() {
    cadeia nomeAlunos[5]
    const real media = 7
    real nota1 [5]
    real nota2 [5]
    real mediaAluno [5]
    inteiro contAprov = 0, contReprov = 0

    para(inteiro i = 0; i < 5;i++){
      escreva ("Digite o nome do ",i + 1, "° aluno: ")
      leia(nomeAlunos[i])

      faca {
      escreva ("Informe a primeira nota do aluno: ")
      leia(nota1[i])
      } enquanto (nota1[i] < 0 ou nota1[i] > 10)

      faca {
      escreva ("Informe a segunda nota do aluno: ")
      leia(nota2[i])
      } enquanto (nota2[i] < 0 ou nota2[i] > 10)

      mediaAluno [i] = calcularMedia(nota1[i], nota2[i])
    }

    escreva ("\n\n-----Relatório de Alunos-----\n\n")

    para (inteiro i = 0; i < 5; i++){
      se (mediaAluno[i] >= media){
        escreva ("O aluno ", nomeAlunos[i], " foi aprovado com média: ", mediaAluno[i], "\n")
        contAprov++
      } senao {
        escreva ("O aluno ", nomeAlunos[i], " foi reprovado com média: ", mediaAluno[i], "\n")
        contReprov++
      }
    }

    escreva ("Total de aprovados: ", contAprov,"\n")
    escreva ("Total de reprovados: ", contReprov,"\n")
  }
}
