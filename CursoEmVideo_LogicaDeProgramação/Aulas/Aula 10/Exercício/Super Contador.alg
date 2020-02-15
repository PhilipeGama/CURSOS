algoritmo "semnome"
// Função :
// Autor :
// Data : 22/11/2017
// Seção de Declarações 
var
n,c,r:inteiro
inicio
// Seção de Comandos 
repita
escreval("")
escrevaL("=========================")
escrevaL("|          MENU         |")
escrevaL("=========================")
escrevaL("| [1]   De 1 a 10       |")
escrevaL("| [2]   De 10 a 1       |")
escrevaL("| [3]   Sair            |")
escrevaL("=========================")
escreva("Opção:")
leia(n)
escolha (n)
caso 1
c<-1
   repita
      escreva(c,"..")
      c<-c+1
   ate(c>10)

caso 2
c<-10
   repita
   escreva(c,"..")
   c<-c-1
   ate(c<1)
   
caso 3
escreval("Programa Finalizado.")
fimescolha

outrocaso
escreval("Opção invalida,finalizado programa.")
ate(n>2)

fimalgoritmo
