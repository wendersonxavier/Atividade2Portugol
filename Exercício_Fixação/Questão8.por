algoritmo "Sequência_Fibonacci"
 
var
   count, limite, number1, number2, number3, : inteiro

inicio

escreval("Digite um limite para a Sequência: ")
   leia(limite)

count <- 0
number1 <-- 1
number2 <- 1

enquanto (count < limite)faca 
   number3 <- number1 + number2
   number1 <- number2
   number2 <- number3
      escreval(number3)
         count <-  count + 1
fimenquanto
fimalgoritmo