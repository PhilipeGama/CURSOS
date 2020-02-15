algoritmo "ValoresMatriz"
// Autor : Philipe Gama
// Data : 30/11/2017

var
mat:vetor[1..4,1..4] de inteiro
l,c,sDP,pL2,Maiorc3:inteiro
inicio
pL2<-1

para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      escreva("Digite o valor na posição [",l,",",c,"] :")
      leia(mat[l,c])
         se (l=c) entao
            sDP <- (sDP + mat[l,c])
         fimse
   fimpara
fimpara
escrevaL("-----------------------")
escreval("     MATRIZ     ")
escrevaL("-----------------------")
para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      escreva(mat[l,c]:4)
   fimpara
   escreval()
fimpara
para c<-1 ate 4 faca
   pL2<-pL2*mat[2,c]
fimpara
para l<-1 ate 4 faca
   se (mat[l,3]>maiorC3) entao
      maiorC3 <-mat[l,3]
   fimse
fimpara
escreval("------------------------")
escreval("A soma dos valores na diagonal principal",sDP)
escreval("A soma da 2o. linha",pL2)
escreval("O maior numero na terceira coluna ",maiorC3)
fimalgoritmo
