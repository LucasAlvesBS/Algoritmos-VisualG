algoritmo "M�diaEspecificada"
//=================================================================
// Algoritmo para especificar a situa��o de um aluno.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   N1, N2, M: Real
   S: Caractere

funcao mediaEspecificada(V1, V2: Real): Real
var R: Real
inicio
      R <- (N1 + N2) / 2
      Retorne R
fimfuncao

funcao situacaoAluno(A: Real): Caractere
inicio
      Se (A >= 7) entao
         Retorne "APROVADO"
      senao
         Se (A >= 5) e (A < 7) entao
            Retorne "EM RECUPERA��O"
         senao
            Retorne "REPROVADO"
         FimSe
      FimSe
fimfuncao

inicio
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      M <- mediaEspecificada(N1, N2)
      S <- situacaoAluno(M)
      EscrevaL("M�dia das notas: ", M:5:1)
      EscrevaL("O aluno est� ", S)
fimalgoritmo
