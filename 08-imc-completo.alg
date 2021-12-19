algoritmo "CalculoIMCCompleto"
//=================================================================
// Algoritmo para calcular o Índice de Massa Corporal (IMC).
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   M, A, IMC: Real
inicio
      Escreva ("Digite sua massa (kg): ")
      Leia (M)
      Escreva ("Digite sua altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval ("Muito abaixo do Peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Abaixo do peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso Ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Obesidade Severa")
                               senao
                                    Escreval ("Obesidade Mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo
