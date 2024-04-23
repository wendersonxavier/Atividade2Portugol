

algoritmo "O maior"

var
   number_1, number_2, number_3: real

inicio

   escreval("Digite o primeiro número: ")
   leia(number_1)
    escreval("Digite o segundo número: ")
   leia(number_2)
    escreval("Digite o terceiro número: ")
   leia(number_3)

se(number_1 > number_2 & number_1 > number_3)entao
   escreval("O número ", number_1, " é o maior.")

senao se(number_2 > number_1 & number_2 > number_3)entao
   escreval("O número ", number_2, " é o maior.")

senao se(number_3 > number_1 & number_3 > number_2)entao
   escreval("O número ", number_3, " é o maior.")
senao
   escreval("Todos são iguais?")

fimse
   fimse
      fimse
fimalgoritmo 
