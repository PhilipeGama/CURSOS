algoritmo "ParOuImpar"
// Autor :Philipe Gama
// Data : 27/11/2017
var
v:vetor[1..7]de inteiro
c,par:inteiro
inicio
para c<-1 ate 7 faca
   escreva("Digite o",c,"o. numero:")
   leia(v[c])
      se (v[c]%2=0) entao
         Par<-Par+1
      fimse
fimpara
para c<-1 ate 7 faca
      se (v[c]%2=0) entao
         escrevaL("O",c,"o. e PAR")
      fimse
fimpara
escreval("Total de numeros PAR",par)
fimalgoritmo
