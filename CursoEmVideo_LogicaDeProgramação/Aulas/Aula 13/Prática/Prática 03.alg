algoritmo "FuncaoFatorial"
// Autor : Philipe Gama
// Data : 26/11/2017
var
F,N:inteiro
funcao fatorial(v:inteiro):inteiro
var
 c,r:inteiro
inicio
r<-1
para c<-1 ate v faca
r<-r*c
fimpara
retorne r
fimfuncao
inicio
escreva("Digite um numero:")
leia(n)
f<-fatorial(n)
escrevaL("Valor de fatorial de",n,"! e igual ",F)
fimalgoritmo
