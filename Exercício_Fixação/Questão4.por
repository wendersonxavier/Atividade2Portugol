

algoritmo "MediaPonderada"

var  nota1, nota2, nota3, media: real
var   peso1, peso2, peso3:inteiro

inicio

escreval("Insira a primeira nota: ")
leia(nota1)

escreval("Insira a primeira nota: ")
leia(nota2)

escreval("Insira a primeira nota: ")
leia(nota3)

escreval("Insira o peso da primeira nota: ")
leia(peso1)

escreval("Insira o peso da segunda nota: ")
leia(peso2)

escreval("Insira o peso da terceira nota: ")
leia(peso3)

media <- ((nota1*peso1) + (nota2*peso2) + (nota3*peso3))/(peso1 + peso2 + peso3)

escreval("A média ponderada é ", media)

fimalgoritmo
