algoritmo "SoC"
// Autor : Philipe Gama
// Data : 28/11/2017
var
   nome:caractere
   Soc:vetor[1..5]de caractere
   c,totc:inteiro
inicio
   totc<-0
   para c<-1 ate 5 faca
      escreva("Digite o",c,"o. nome:")
      leia(nome)
         se (copia(maiusc(nome),1,1)= "C") entao
            totc<-totc+1
            soc[totc]<-nome
         fimse
    fimpara
    para c<-1 ate totc faca
      escreval(soc[c])
    fimpara
         

fimalgoritmo
