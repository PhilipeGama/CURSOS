algoritmo "semnome"
// Autor :Philipe Gama
// Data : 15/11/2017

var
n1,n2,media:real

procedimento Aprovados(a,b:inteiro)
var media:real
inicio
media<-(a+b)/2
se (media>=6) entao
escreval("Sua média foi",media:5:1)
escreval("Você esta APROVADOR")
senao
escreval("Sua média foi",media:5:1)
escreval("Você esta REPROVADO")
fimse
fimprocedimento

inicio
// Seção de Comandos
escreval("-------------------------")
escreval("Escola Gato de Botas")
escreval("-------------------------")
escreval("Descubra sua média")
escreva("Digite sua primeira nota: ")
leia(n1)
escreva("Digite sua segunda nota: ")
leia(n2)
Aprovados(n1,n2)

fimalgoritmo
