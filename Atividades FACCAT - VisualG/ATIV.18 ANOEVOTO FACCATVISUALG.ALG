Algoritmo "Ativ.18 AnoeVOTO faccatvisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Algoritmo que descreve se uma pessoa deve ou n�o votar de acordo
// a sua idade, utilizamos o calculo do ano atual menos o ano de nacsimento da pessoa
//para identificar.
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   ano_atual:inteiro
   ano_nascimento:inteiro
   idade:inteiro

Inicio
   escreval("digite em qual ano estamos atualmente:")
   leia(ano_atual)
   escreval("Digite o ano do seu nascimento")
   leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   se idade < 16 entao
      escreval("Voc� n�o deve votar")
      senao
       se idade <= 18 entao
      escreval("Voto Opcional")
      senao
      escreval("Voc� deve votar")
   fimse
   fimse


Fimalgoritmo