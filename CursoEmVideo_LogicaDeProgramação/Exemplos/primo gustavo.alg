algoritmo "semnome"
// Função :
// Autor :
// Data : 22/11/2017
// Seção de Declarações 
var
c,n,contdiv:inteiro
inicio
// Seção de Comandos
c<-1
contdiv<-0
escreva("Digite um numero:")
leia(n)
      repita
            se (n % c=0) entao
               ContDiv<- ContDiv+1
            fimse
         c<-c+1
      ate (c>n)
se (ContDiv>2) entao
   EscrevaL("Numero não primo,divisil por",ContDiv,"numeros")
senao
   Escreval("Numero Primo")
fimse
fimalgoritmo
