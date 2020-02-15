algoritmo "semnome"
// Função :
// Autor :
// Data : 22/11/2017
// Seção de Declarações 
var
n,c,f:inteiro
resposta:caractere
inicio
// Seção de Comandos
repita
   escreval("------FATORIAL------")
   escreva("Digite um numero:")
   leia(n)
   c<-n
   f<-1
   escreval("O fatorial desse numero")
   repita
      escreva(c,"x")
      f<-f*c
      c<-c-1
   ate (c<1)
   escreval("=",f)
 escreva("Deseja continua? [S/N] ")
 leia(resposta)
     limpatela
ate (resposta ="n")
escreval("Programa finalizado...")
fimalgoritmo
