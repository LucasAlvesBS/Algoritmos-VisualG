algoritmo "AproveitamentoDeUmAluno"
//=================================================================
// Algoritmo para saber o aproveitamento de um aluno.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   N1, N2, M: Real
inicio
      Escreval ("---------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval ("---------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("---------------------")
      Escreval ("MÉDIA: ", M:4:2)
      Se (M < 5) entao
         Escreval ("APROVEITAMENTO: F")
      senao
           Se (M >= 5) e (M < 6) entao
              Escreval ("APROVEITAMENTO: E")
           senao
                Se (M >= 6) e (M < 7) entao
                   Escreval ("APROVEITAMENTO: D")
                senao
                     Se (M >= 7) e (M < 8) entao
                        Escreval ("APROVEITAMENTO: C")
                     senao
                          Se (M >= 8) e (M < 9) entao
                             Escreval ("APROVEITAMENTO: B")
                          senao
                             Escreval ("APROVEITAMENTO: A")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("---------------------")
fimalgoritmo
