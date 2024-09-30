Algoritmo "Ativ.10 custocarronovo faccatvisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calculo para saber o valor de um novo carro
// Autor(a)    : Adrielle Merces
// Data atual  : 03/09/2024
Var
carro_novo: real
custo_fabrica:real
Inicio
escreval("Digite o custo da fabrica:")
leia(custo_fabrica)
carro_novo <- custo_fabrica + (custo_fabrica*(28/100))+(custo_fabrica*(45/100))
escreva("O valor do carro novo:", carro_novo)


Fimalgoritmo