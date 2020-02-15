algoritmo "Prática 02"
// Autor :Philipe Gama
// Data : 30/11/2017
var
mat:vetor[1..3,1..3] de inteiro
totp,l,c:inteiro
inicio
para l<-1 ate 3 faca
   para c<-1 ate 3 faca
      escreva("Digite o valor na posição[",l,",",c,"] :")
      leia(mat[l,c])
   fimpara
fimpara
para l<-1 ate 3 faca
   para c<-1 ate 3 faca
      se (mat[l,c] % 2 =0) entao
         escreva("{",mat[l,c],"}")
         totp<- totp + 1
      senao
         escreva(mat[l,c])
      fimse
   fimpara
   escreval()
fimpara
   escreval("O total de numeros PAR",totp)
fimalgoritmo
