algoritmo "Exercício 5"
var
n,c:inteiro
inicio
// Seção de Comandos
n<-0
enquanto (n<=20) faca
 se (n mod 2 <> 0) entao
  c<-c+n
  senao
   escreval(n," é par")
 fimse
 n<-n+1
fimenquanto
escreval("A Soma dos ímpares de 0 até 20: ", c)
fimalgoritmo
