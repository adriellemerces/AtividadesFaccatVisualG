Algoritmo "Ativ.17 NotadosAlunos faccatvisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a media final da avalia��o do aluno,
// e se ele foi aprovado ou reprovado
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   avaliacao1:real
   avaliacao2:real
   media:real

Inicio
   escreval("Digite a nota da avaliacao 1:")
   leia(avaliacao1)
   escreval("Digite a nota da avalicao 2")
   leia(avaliacao2)
   media <- (avaliacao1+avaliacao2)/2
   se media>= 6 entao
      escreval("A sua media �:", media "voc� foi aprovado!")
   senao
      escreval("A sua media �:", media "Voc� foi reprovado!")
   fimse


Fimalgoritmo