Algoritmo "Ativ.11 SalarioCarroVendido faccatvisualG "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo declarando o valor de aumento do salário de um
// funcionário, com base na quantidade de carros vendidos, no valor dos
//carros e no valor da comissão ou 'agrado'
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   salario_fixo: real
   quant_carvendido: inteiro
   comissao_carvendido:real
   venda_total:real
   agrado:real
   salario_total:real
   valor_do_aumento:real

Inicio
   Escreval("Digite o valor do seu salário fixo:")
   leia(salario_fixo)
   Escreval("Digite a quantidade de carros vendidos")
   leia(quant_carvendido)
   Escreval("Digite o valor da sua comissão por carro vendido")
   leia(comissao_carvendido)
   Escreval ("Digite o valor total das suas vendas no mes")
   leia(venda_total)

   agrado <- 5
   valor_do_aumento <- (venda_total*(agrado/100)) + (comissao_carvendido*quant_carvendido)
   salario_total <- salario_fixo + valor_do_aumento
   Escreval("O seu salário será de R$", salario_total)



Fimalgoritmo