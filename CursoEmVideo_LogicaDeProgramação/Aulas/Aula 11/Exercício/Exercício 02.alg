algoritmo "Analisador de Valores"
// Autor : Philipe Gama
// Data : 23/11/2017
var
c,num,soma,di5,nulos,spares:inteiro
media:real
inicio
para c<-1 ate 5 faca
escreva("Digite o valor",c,"o:")
leia(num)
soma<-soma+num
   se (num%5=0) entao
      di5<-di5+1
   fimse
   se (num=0) entao
      nulos<-nulos+1
   fimse
   se (num%2=0) entao
      spares<-spares+num
   fimse
fimpara
media<-(soma/5)
escreval("A soma dos valores ",soma)
escreval("A média entre os valores ",media)
escreval("Quantidade de numeros divisiveis por 5 ",di5)
escreval("Quantidade de numeros nulos ",nulos)
escreval("Soma dos pares ",spares)

fimalgoritmo
