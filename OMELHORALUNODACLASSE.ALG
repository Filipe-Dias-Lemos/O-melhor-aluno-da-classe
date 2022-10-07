algoritmo "Omelhoralunodaclasse"
var
   Qtd_Alunos, Cont1:INTEIRO
   Aluno, Melhor_Aluno: Caracter
   Nota, Melhor_Nota: Real
inicio
      escreval ("---------------------")
      escreval ("Escola Filipe.D.Lemos")
      escreval ("---------------------")
      escreva ("Quantos alunos a turma tem? ")
      leia (Qtd_Alunos)
      Cont1 <- 1)
      Melhor_Nota <- 0
      escreval ("---------------------")
      enquanto (Cont1 <= Qtd_Alunos) faca
               Escreva ("Qual o nome do ", Cont1,"º Aluno? ")
               Leia (Aluno)
               Escreva ("Qual a nota de, ", Aluno,"? ")
               Leia (Nota)
               Cont1 <- Cont1 + 1
               Se (Nota > Melhor_nota) entao
         Melhor_nota <- Nota
         Melhor_Aluno <- Aluno
      Fimse
   Fimenquanto
   Escreva ("O melhor aluno foi ", Melhor_Aluno, " com nota final: ", Melhor_nota,".")
      
fimalgoritmo