algoritmo "melhorPiorAluno"
//=================================================================
// Algoritmo para identificar o melhor e o pior aluno.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   cont, Alunos: Inteiro
   maiorNota, menorNota: Real
   melhorAluno, piorAluno: Caractere
procedimento melhorPior(var A, B, C: Real)
var
   Nome: Caractere
   Nota: Real
inicio
      Escreval("ALUNO", A)
      Escreva("Nome do aluno: ")
      Leia (Nome)
      Escreva("Nota de ", Nome, ": ")
      Leia(Nota)
      Se (A = 1) entao
         B <- Nota
         C <- Nota
         melhorAluno <- Nome
         piorAluno <- Nome
      FimSe
      Se (Nota > B) entao
         B <- Nota
         melhorAluno <- Nome
      FimSe
      Se (Nota < C) entao
         C <- Nota
         piorAluno <- Nome
      FimSe
         A <- A + 1
         Escreval("----------------------")
fimprocedimento
inicio
      Escreval("----------------------")
      Escreval("ESCOLA SANTA PACIENCIA")
      Escreval("----------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Alunos)
      Escreval("----------------------")
      cont <- 1
      Enquanto (cont <= Alunos) faca
               melhorPior(cont, maiorNota, menorNota)
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
      Escreva("O pior aproveitamento foi de ", piorAluno, " com a nota ", menorNota:3:1)

fimalgoritmo
