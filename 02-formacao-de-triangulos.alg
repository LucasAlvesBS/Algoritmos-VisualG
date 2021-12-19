algoritmo "triangulos"
//=================================================================
// Algoritmo para formar triângulos.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
      L1, L2, L3: real
      EQ, ES, TRI: logico
inicio
        Escreva ("Digite o primeiro lado: ")
        Leia (L1)
        Escreva ("Digite o segundo lado: ")
        Leia (L2)
        Escreva ("Digite o terceiro lado: ")
        Leia (L3)
        TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
        EQ <- (L1=L2) e (L2=L3)
        ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
        Escreval ("Os lados formam um TRIANGULO?", TRI)
        Escreval ("O triangulo é EQUILATERO?", EQ)
        Escreval ("O triangulo é ESCALENO?", ES)
fimalgoritmo
