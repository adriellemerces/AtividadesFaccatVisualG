Algoritmo "Ativ.22 HoraExtraCalculo faccatvisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o valor a ser pago para um funcionario
// que fez horas extras
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   horas_trabalhadasmes: inteiro
   salario_total:real
   hora_extra:real
   salario_com_extra:real

Inicio
   escreval("Digite a quantidade de horas trabalhadas no mês:")
   leia(horas_trabalhadasmes)
   escreval("Digite o valor do seu salário por mês:")
   leia(salario_total)

   hora_extra <- horas_trabalhadasmes + (50/100)
   salario_com_extra <- salario_total+hora_extra

   se horas_trabalhadasmes <= 160 entao
      escreval("O seu salário não obteve acrescimo de horas extras")
   senao
      se horas_trabalhadasmes > 160 entao
         escreval("O seu salário com o extra é de R$:" ,salario_com_extra)

      fimse
   fimse



Fimalgoritmo