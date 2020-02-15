algoritmo "QuantosEntre0e10"
// Função :
// Autor :
// Data : 23/11/2017
// Seção de Declarações 
var
    c,n,n1,nI:inteiro
inicio
// Seção de Comandos
para c<-1 ate 6 faca
   escreva("Digite o valor ",c,":")
   leia(n)
      se (n>=0) e (n<=10) entao
         n1<-n1+1
      fimse
    se (n%2=1) entao
      nI<-nI+n
    fimse
fimpara
escrevaL("Total de numeros entre 0 e 10 é",n1,"!")
escrevaL("A soma do numero impares é",ni)
fimalgoritmo
