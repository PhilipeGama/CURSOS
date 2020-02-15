algoritmo "semnome"
// Função :
// Autor :
// Data : 16/11/2017
// Seção de Declarações
var
contador,soma,n,maior,menor:inteiro
inicio
// Seção de Comandos
menor<-1000
soma<-0
contador<-1
enquanto (contador<=5) faca
escreva("Digite o",contador,".o valor: ")
leia(n)
se (n>maior) entao
maior <- n
fimse
se (n<menor) entao
menor<- n
fimse
soma<-soma+n
contador<-contador+1
fimenquanto
escreval("O maior valor é",maior)
escreval ("O menor valor é",menor)
escreval("A soma dos valores",soma)

fimalgoritmo
