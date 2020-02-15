algoritmo "semnome"
// Função :
// Autor :
// Data : 29/11/2017
// Seção de Declarações 
var
   time:vetor[1..3] de caractere
   c,i:inteiro
inicio
// Seção de Comandos 
   para c<-1 ate 3 faca
      escreva("Digite",c,"o. time:")
      leia(time[c])
   fimpara
   para c<-1 ate 3 faca
      para i<-1 ate 3 faca
       se (time[c]<>time[i]) entao
         escreval(time[c]:12,"[] x []  ",time[i]:12)
       fimse
      fimpara
   fimpara
fimalgoritmo
