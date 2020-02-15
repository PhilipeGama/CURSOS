algoritmo "semnome"
// Função :
// Autor :
// Data : 16/11/2017
// Seção de Declarações 
var
nota1,nota2,cont,qa:inteiro
nome1,nome2:caractere
inicio
// Seção de Comandos 
cont<-1
escreval("---------------------------")
escreval("Escola Gato Miado")
escreval("---------------------------")
escreva("Quantos alunos tem a sala: ")
leia(qa)
escreval("---------------------------")
enquanto (cont<=qa) faca
   escreva("Qual o nome do aluno",cont,": ")
   leia(nome1)
   escreva("Qual foi a nota de ",nome1," : ")
   leia(nota1)
escreval("---------------------------")
      se (nota1>nota2) entao
      nome2<-nome1
      nota2<-nota1
      fimse
    cont<-cont+1
fimenquanto
escreval("O melhor aluno foi ",nome2)
escreval("Com a nota ",nota1)

fimalgoritmo
