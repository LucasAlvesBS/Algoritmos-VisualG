algoritmo "bhaskaraRaizes"
//=================================================================
// Algoritmo para criar a f�rmula de Bhaskara e achar as ra�zes.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   a, b, c: inteiro
   delta, x1, x2: real
inicio
      Escreva ("Informe o valor de a: ")
      Leia (a)
      Escreva ("Informe o valor de b: ")
      Leia (b)
      Escreva ("Informe o valor de c: ")
      Leia (c)

      delta <- b^2-4*a*c
      Escreval ("O valor de delta � igual a ", delta)
      
      x1 <- (-b+raizq(delta))/(2*a)
      Escreval ("O valor de uma raiz �: ", x1)
      x2 <- (-b-raizq(delta))/(2*a)
      Escreval ("O valor da outra raiz �: ", x2)
fimalgoritmo
