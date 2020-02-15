algoritmo "Prática"
// Autor : Philipe Gama
// Data : 29/11/2017
var
   mat:vetor[1..3,1..2] de inteiro
   l,c:inteiro
inicio
   para l<-1 ate 3 faca
      para c<-1 ate 2 faca
      escreva("Digite o valor da posicao[",l,",",c,"]:")
      leia(mat[l,c])
      fimpara
   fimpara
   para l<-1 ate 3 faca
      para c<-1 ate 2 faca
      escreva(mat[l,c]:5)
      fimpara
      escreval()
   fimpara

fimalgoritmo
