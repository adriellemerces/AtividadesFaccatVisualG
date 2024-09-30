Algoritmo "Ativ.09 Salariomensalreajuste faccatVisaulG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Este algoritmo faz o cálculo da porcentagem de reajuste
// do salário de um funcionário, nos trazendo o valor de ajuste e o salário final.
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
escreval ("O valor do reajuste é de:", valor_reajuste, " E o salário com o reajuste é de:", novo_salario_reajuste)

Fimalgoritmo