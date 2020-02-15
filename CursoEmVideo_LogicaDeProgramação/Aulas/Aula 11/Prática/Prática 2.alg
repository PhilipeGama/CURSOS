algoritmo "valoresPares"
// Função :
// Autor :
// Data : 23/11/2017
// Seção de Declarações 
var
cont,num:inteiro
inicio
// Seção de Comandos 
escreva("Digite um numero:")
leia(num)
se (num%2=1) entao
   num<-num-1
fimse
para cont<-num ate 0 passo -2 faca
   escreva(cont,"...")
fimpara
fimalgoritmo
