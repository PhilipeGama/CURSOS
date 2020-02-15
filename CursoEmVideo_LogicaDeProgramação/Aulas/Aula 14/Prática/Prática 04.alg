algoritmo "OrdenaVetor"
// Autor : Philipe Gama
// Data : 28/11/2017
var
   vet:vetor[1..4]de inteiro
   i,j,aux:inteiro
inicio
   para i<-1 ate 4 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara
   para i<-1 ate 3 faca
      para j<-i+1 ate 4 faca
         se vet[i]>vet[j] entao
            aux<-vet[j]
            vet[j]<-vet[i]
            vet[i]<-aux
         fimse
      fimpara
   fimpara
   para i<-1 ate 4 faca
      escreval(vet[i])
   fimpara
fimalgoritmo
