algoritmo "MatrizIndetidade"
// Autor : Philipe Gama
// Data : 30/11/2017
var
Mid:vetor[1..3,1..3]de inteiro
l,c:inteiro
inicio
para l<-1 ate 3 faca
   para c<-1 ate 3 faca
      se (l=c) entao
         mid[l,c]<-1
      senao
         mid[l,c]<-0
      fimse
   fimpara
fimpara
para l<-1 ate 3 faca
   para c<-1 ate 3 faca
      escreva(mid[l,c]:5)
   fimpara
      escreval()
fimpara


fimalgoritmo
