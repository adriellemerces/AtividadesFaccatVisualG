Algoritmo "Ativ.17 NotadosAlunos faccatvisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a media final da avaliação do aluno,
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
      escreval("A sua media é:", media "você foi aprovado!")
   senao
      escreval("A sua media é:", media "Você foi reprovado!")
   fimse


Fimalgoritmo