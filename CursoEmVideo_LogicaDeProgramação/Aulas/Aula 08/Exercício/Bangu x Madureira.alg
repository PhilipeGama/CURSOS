algoritmo "semnome"
// Função :
// Autor :
// Data : 15/11/2017
// Seção de Declarações 
var
t1,t2,gol:inteiro
inicio
// Seção de Comandos
escreval("BANGU x MADUREIRA")
escreval("-------------------------")
escreva("Quantos gol do BANGU? ")
leia(t1)
escreva("Quantos gol do MADUREIRA? ")
leia(t2)
escreval("---------------------------")
   se (t1>t2) entao
   gol<-t1-t2
      senao
   se(t2>t1)
   gol<-t2-t1)
      senao
   gol<-0
   fimse
   fimse
   
      se (gol>3) entao
      Escreval("DIFERENÇA:",gol)
      Escreval("STATUS: GOLEADA")
         senao
      se (gol>1) entao
      Escreval("DIFERENÇA:",gol)
      Escreval("STATUS: PARTIDA NORMAL")
         senao
      se (gol=0) entao
      Escreval("DIFERENÇA:",gol)
      Escreval("STATUS: EMPATADO")
      fimse
      fimse
      fimse
      
      

   
   
fimalgoritmo
