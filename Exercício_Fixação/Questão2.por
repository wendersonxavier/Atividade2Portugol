

algoritmo "Idade"

var
   idade: inteiro

inicio

escreval("Qual sua idade?: ")
   leia(idade)

se(idade = 0 & idade <=14)entao
   escreval("Você é criança!")
      senao se(idade <0)entao
         escreval("Idade invalida!!")
fimse
   fimse
senao se(idade >= 15 & idade < 18)entao
   escreval("Você é adolescente!")

senao se(idade >= 18 & idade < 65)entao
   escreval("Você é adulto!")

senao se(idade >= 65) então
   escreval("Você é idoso!")
      
   fimse
      fimse
         fimse
fimalgoritmo 
