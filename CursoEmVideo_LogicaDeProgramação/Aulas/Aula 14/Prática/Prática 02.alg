algoritmo "Turma"
// Data : 27/11/2017
// Seção de Declarações 
var
   nome:vetor[1..4]de caractere
   n1:vetor[1..4]de real
   n2:vetor[1..4]de real
   media:vetor[1..4] de real
   i,tota:inteiro
   mediaT:real
inicio
   escrevaL("ALUNOS")
   para i<-1 ate 4 faca
      escrevaL("---------------------")
      escreva("Nome do",i,"o. aluno:")
      leia(nome[i])
      escreva("Primeira nota:")
      leia(n1[i])
      escreva("Segunda nota:")
      leia(n2[i])
      media[i]<-((n1[i]+n2[i])/2)
      mediaT<-(mediaT+media[i])
   fimpara
   mediaT<-mediat/4
          limpatela
   escrevaL("LISTA DE ALUNOS")
   escrevaL("---------------------")
   para i<-1 ate 4 faca
   escreval(nome[i]:15,media[i]:4:1)
      se (media[i]>mediaT) entao
         totA<-totA+1
      fimse
   fimpara
   escreval("---------------------")
   escreval("Média da Sala",mediat:4:1)
   escreval("Alunos acima da média",tota)
fimalgoritmo
