Algoritmo "Ativ.20 OrdemCrescente2NUMEROS faccatvisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Com esse algoritmo podemos digitar 2 numeros aleatórios
// e ele nos trás os números de volta em ordem crescente.
// Autor(a)    : Adrielle Merces
// Data atual  : 16/09/2024
    var
numero1:real
   numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o numero 1?")
   leia(numero1)
   escreval("Qual o numero 2?")
   leia(numero2)

   se (numero1 = numero2) e (numero2 = numero1) entao
      escreval("Numeros iguais")
   senao
      se numero1 < numero2 entao
         escreval("A ordem crescente é", numero1, numero2)
      senao
         se numero2 < numero1 entao
            escreval("A ordem crescente é", numero2, numero1)
         fimse
      fimse
      Fimse


Fimalgoritmo