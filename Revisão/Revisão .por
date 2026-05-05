programa {
  funcao inicio() {
    cadeia nomeAluno, status
    const real media = 7
    real mediaAluno, soma = 0, nota
    inteiro contadorAprov = 0, contadorReprov = 0
    
    escreva ("Informe o nome do aluno: ")
    leia (nomeAluno)

   para (inteiro i = 1; i <= 3; i++) {
      faca {
        escreva ("Informe a ", i, "º nota: ")
        leia (nota)
      }enquanto (nota < 0 ou nota > 10)

      se (nota >= media){
        contadorAprov++
      } senao {
        contadorReprov++
        }
     soma += nota
    }
    mediaAluno = soma / 3

    se (mediaAluno >= media){
      status = "Aprovado "
    } senao {
      status = "Reprovado "
    }
    escreva ("Aluno ", nomeAluno, " foi ", status, "com média: ", mediaAluno, "\n")
    escreva ("Trimestres na média: ", contadorAprov, "\n")
    escreva ("Trimestres abaixo da média: ", contadorReprov)
    }
  }
  

