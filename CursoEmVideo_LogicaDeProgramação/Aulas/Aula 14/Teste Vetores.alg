algoritmo "TesteVetor"
// Autor :Philipe Gama
// Data : 27/11/2017
var
v:vetor[1..6]de inteiro
c:inteiro
inicio
para c<-1 ate 6 faca
   escreva("Digite o",c,"o. numero:")
   leia(v[c])
fimpara
para c<-6 ate 1 passo -1 faca
   escreva("{",v[c],"}")
fimpara

fimalgoritmo
