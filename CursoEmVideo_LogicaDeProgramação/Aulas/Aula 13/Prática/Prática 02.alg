algoritmo "ParOuImpar"
// Autor : Philipe Gama
// Data : 26/11/2017
var
n:inteiro
r:caractere
funcao ParouImpar(v:inteiro):caractere
inicio
   se (v%2=0) entao
      retorne "Par"
   senao
      retorne "Impar"
   fimse
fimfuncao
inicio
// Seção de Comandos
escreva("Digite um numero:")
leia(n)
r<-ParOuImpar(n)
escreval("O numero",n," o valor é ",r)
fimalgoritmo
