Algoritmo "Ativ.19 Numeromaior faccatVisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Esse algoritmo nos informa qual dos n�meros inseridos pelo
// usu�rio � maior.
// Autor(a)    : Adrielle Merces
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero entre:")
   leia(num1)
   escreval("Digite outro numero:")
   leia(num2)

      se num1 > num2 entao
         escreval("numero 1 � maior")
      senao
      se  num1 = num2 entao
   escreval("Os numeros s�o iguais")
          senao
         escreval("numero 2 � maior")
      fimse
      fimse

Fimalgoritmo