Algoritmo "Ativ.22 HoraExtraCalculo faccatvisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o valor a ser pago para um funcionario
// que fez horas extras
// Autor(a)    : Adrielle Merces
// Data atual  : 06/09/2024
Var
   horas_trabalhadasmes: inteiro
   salario_total:real
   hora_extra:real
   salario_com_extra:real

Inicio
   escreval("Digite a quantidade de horas trabalhadas no m�s:")
   leia(horas_trabalhadasmes)
   escreval("Digite o valor do seu sal�rio por m�s:")
   leia(salario_total)

   hora_extra <- horas_trabalhadasmes + (50/100)
   salario_com_extra <- salario_total+hora_extra

   se horas_trabalhadasmes <= 160 entao
      escreval("O seu sal�rio n�o obteve acrescimo de horas extras")
   senao
      se horas_trabalhadasmes > 160 entao
         escreval("O seu sal�rio com o extra � de R$:" ,salario_com_extra)

      fimse
   fimse



Fimalgoritmo