Algoritmo "Ativ.09 Salariomensalreajuste faccatVisaulG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Este algoritmo faz o c�lculo da porcentagem de reajuste
// do sal�rio de um funcion�rio, nos trazendo o valor de ajuste e o sal�rio final.
// Autor(a)    : Adrielle Merces
// Data atual  : 29/08/2024
Var
salario_atual, percentual_reajuste,valor_reajuste:real
novo_salario_reajuste:real


Inicio
escreval("Digite o salario atual")
leia(salario_atual)
escreval("Digite o percentual de reajuste")
leia(percentual_reajuste)
valor_reajuste <- ((salario_atual * percentual_reajuste) /100)
novo_salario_reajuste <- salario_atual + valor_reajuste
escreval ("O valor do reajuste � de:", valor_reajuste, " E o sal�rio com o reajuste � de:", novo_salario_reajuste)

Fimalgoritmo