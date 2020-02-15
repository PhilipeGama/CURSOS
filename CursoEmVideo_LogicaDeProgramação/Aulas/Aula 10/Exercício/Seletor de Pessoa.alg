algoritmo "Seletor de Pessoa"
// Autor : Philipe Gama
// Data : 22/11/2017
var
sexo,resposta:caractere
idade,cabelo,pe1,pe2:inteiro
inicio
pe1<-0
pe2<-0
repita
   escrevaL("===============================")
   escrevaL("      SELETOR DE PESSOAS      ")
   escrevaL("===============================")
   escreva("Qual o sexo? [M/F]: ")
   leia(sexo)
   escreva("Qual a idade? ")
   leia(idade)
   escrevaL("Qual a cor do Cabelo?")
   escrevaL("[1]Preto")
   escrevaL("[2]Castanho")
   escrevaL("[3]Loiro")
   escrevaL("[4]Ruivo")
   escreva("Opção:")
   leia(cabelo)
      se (sexo="m") e (idade>18) e (cabelo=2) entao
         pe1<-pe1+1
      fimse
      se (sexo="f") e ((idade>=25)e(idade<=30)) e (cabelo=3)entao
         pe2<-pe2+1
      fimse
   escreva("Quer continuar? [S/N]: ")
   leia(resposta)
                      limpatela
ate (resposta = "n")
   se ((pe1=0) e (pe2=0)) entao
   escreval("Não existem homens e mulheres que se encaixem nesse perfil")
   senao
         se (pe1=0) entao
            escrevaL("Não existem homens com o perfil procurado")
         senao
            escrevaL("O total de homens que se encaixam no perfil :",pe1)
         fimse
         se (pe2=0)entao
            escrevaL("Não existem mulheres com o perfil procurado")
         senao
            escrevaL("O total de mulher que se encaixam no perfil:",pe2)
         fimse
   fimse
      
fimalgoritmo

