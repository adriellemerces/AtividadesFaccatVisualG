Algoritmo "Ativ.19 Numeromaior faccatVisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Esse algoritmo nos informa qual dos números inseridos pelo
// usuário é maior.
// Autor(a)    : Adrielle Merces
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   num1, num2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número entre:")
   leia(num1)
   escreval("Digite outro numero:")
   leia(num2)

      se num1 > num2 entao
         escreval("numero 1 é maior")
      senao
      se  num1 = num2 entao
   escreval("Os numeros são iguais")
          senao
         escreval("numero 2 é maior")
      fimse
      fimse

Fimalgoritmo