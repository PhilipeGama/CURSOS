algoritmo "Pratica 04"
// Autor : Philipe Gama
// Data : 25/11/2017
var
n,c,totD:inteiro
inicio
c<-1
escreva("Digite um numero:")
leia(n)
repita
      se (n%c=0) entao
         totD<-totD+1
      fimse
c<-c+1
ate(c>n)
se (totd=2) entao
   escreval("O numero e primo")
senao
   escreval("O numero não e primo e e divisil por",totd,"numeros")
fimse
fimalgoritmo
