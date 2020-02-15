algoritmo "semnome"
// Função :
// Autor :
// Data : 23/11/2017
// Seção de Declarações 
var
i:inteiro
n,pesado:caractere
p,mai:real
procedimento topo()
inicio
limpatela
escrevaL("-------------------------------")
escrevaL("DETECTOR DE PESADO ")
escrevaL("Maior Peso ate agora:",Mai,"Kg")
escrevaL("-------------------------------")
fimprocedimento
inicio
// Seção de Comandos 
topo()
Para I<-1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ", n,": ")
      leia(p)
      Se (p>mai) entao
         mai<-p
         pesado<-n
      fimse
      topo()
      fimpara
      topo()
      escrevaL("A pessoa mais pesada foi ",pesado," com",mai," quilos")
fimalgoritmo
