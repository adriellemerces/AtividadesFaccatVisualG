Algoritmo "Ativ.20 OrdemCrescente faccatvisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Com esse algoritmo podemos digitar numeros aleat�rios
// e ele nos tr�s os n�meros de volta em ordem crescente.
// Autor(a)    : Adrielle Merces
// Data atual  : 16/09/2024
    var
numero1:real
   numero2:real
   numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o numero 1?")
   leia(numero1)
   escreval("Qual o numero 2?")
   leia(numero2)
   escreval("Qual o numero 3?")
   leia(numero3)

   se (numero1 = numero2) e (numero2 = numero3) e (numero1 = numero2) entao
      escreval("Numeros iguais")
   senao
      se (numero1 < numero2) e (numero2< numero3) entao
         escreval("A ordem crescente �", numero1, numero2, numero3)
      senao
         se(numero2 < numero3) e (numero2< numero1) e (numero1< numero3) entao
            escreval("A ordem crescente �", numero2, numero1, numero3)
         senao
            se (numero3 < numero2) e (numero3 < numero1) e (numero2 < numero1) entao
               escreval ("A ordem crescente �", numero3, numero2, numero1)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo