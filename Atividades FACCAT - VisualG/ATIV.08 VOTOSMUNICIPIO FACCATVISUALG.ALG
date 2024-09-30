Algoritmo "Ativ.08 VotosMunicipio FaccatVisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Josilson
// Descrição   : Neste algoritmo contém o calculo de votos de um municipio
// Autor(a)    : Adrielle Merces
// Data atual  : 29/08/2024
Var
brancos, nulos, validos, total:inteiro

Inicio
escreval("Digite os votos brancos")
leia(brancos)
escreva("Digite os votos nulos")
leia(nulos)
escreva("Digite os votos validos")
leia(validos)
total <- brancos+nulos+validos
escreval("A porcentagem de votos brancos sao de:",100*(brancos/total),"%")
escreval("A porcentagem de votos nulos sao de:",100*(nulos/total),"%")
escreval("A porcentagem de votos validos sao de:",100*(validos/total),"%")

Fimalgoritmo