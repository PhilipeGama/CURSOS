algoritmo "semnome"
// Função :
// Autor :  Philipe
// Data : 15/11/2017
// Seção de Declarações 
var
n1,n2,media:real
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
media<-(n1+n2)/2
se (media>=6) entao
escreval("Sua média foi",media:5:1)
escreval("Você esta APROVADOR")
senao
escreval("Sua média foi",media:5:1)
escreval("Você esta REPROVADO")
fimse
fimalgoritmo
