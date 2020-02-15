algoritmo "ReservaCadeira"
// Autor :Philipe Gama
// Data : 29/11/2017
var
   b:vetor[1..15] de caractere
   cad:inteiro
   resposta:caractere
procedimento mostracadeiras()
var c:inteiro
inicio
  para c<-1 ate 10 faca
      se (b[c]="") entao
         escreva ("[B",c:2,"]")
      senao
         escreva ("[---]")
      fimse
   fimpara
   escreval("")
   escreval("--------------------------------------------------------")
fimprocedimento
inicio
   repita
      limpatela
      mostracadeiras()
      escreva("Reserva a cadeira:B")
      leia(cad)
         se (b[cad]="") entao
            b[cad]<-("[---]")
         senao
            escreval("CADEIRA OCUPADA")
         fimse
   escreva("Deseja reservar outra cadeira [S/N] ?")
   leia(resposta)
   ate (resposta="n")
fimalgoritmo
