Algoritmo "Ativ.11 SalarioCarroVendido faccatvisualG "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo declarando o valor de aumento do sal�rio de um
// funcion�rio, com base na quantidade de carros vendidos, no valor dos
//carros e no valor da comiss�o ou 'agrado'
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
   Escreval("Digite o valor do seu sal�rio fixo:")
   leia(salario_fixo)
   Escreval("Digite a quantidade de carros vendidos")
   leia(quant_carvendido)
   Escreval("Digite o valor da sua comiss�o por carro vendido")
   leia(comissao_carvendido)
   Escreval ("Digite o valor total das suas vendas no mes")
   leia(venda_total)

   agrado <- 5
   valor_do_aumento <- (venda_total*(agrado/100)) + (comissao_carvendido*quant_carvendido)
   salario_total <- salario_fixo + valor_do_aumento
   Escreval("O seu sal�rio ser� de R$", salario_total)



Fimalgoritmo