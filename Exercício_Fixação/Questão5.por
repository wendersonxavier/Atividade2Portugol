

algoritmo "Triângulos"

var
   lado1, lado2, lado3:inteiro

inicio
escreval("Insira primeiro valor: ")
leia(lado1)

escreval("Insira segundo valor: ")
leia(lado2)

escreval("Insira terceiro valor: ")
leia(lado3)

se(lado1 = lado2 & lado1 = lado3 & lado2 = lado3)entao
   escreval("O Triângulo é Equilátero!")
fimse

se(lado1 = lado2 & lado1 <> lado3)entao
   escreval("O Triângulo é Isósceles!")
      senao se(lado1 <> lado2 & lado1 = lado3)entao
         escreval("O Triângulo é Isósceles!")
            senao se(lado2 = lado3 & lado2 <> lado1)entao
               escreval("O Triângulo é Isósceles!")

fimse
     fimse
        fimse

se(lado1 <> lado2 & lado1 <> lado3 & lado3 <> lado2)entao
   escreval("O Triângulo é Escaleno!")
   
fimse     
fimalgoritmo
