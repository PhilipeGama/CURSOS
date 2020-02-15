algoritmo "Prática 3"
// Autor :Philipe Matheos
// Data : 25/11/2017
var
c,n,f:inteiro
resposta:caractere
inicio
repita
f<-1
repita
escreva("Digite um numero:")
leia(n)
repita
se (n=1) entao
   escreva(n)
senao
   escreva(n," x")
fimse
f<-f*n
n<-n-1
ate (n=0)
escreval(" =",f)
escreval("Deseja continuar [S/N]")
leia(resposta)
limpatela
ate (resposta = "n")
fimalgoritmo
