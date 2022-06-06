algoritmo "Soma dos pares de 1 até 500"
var
i, soma : inteiro
inicio
i<-1
soma<-0
 enquanto (i<=500) faca
  se (i MOD 2 = 0) entao
   soma<-soma+i
  fimse
 i<-i+1
 fimenquanto
escreva("Soma dos pares = ", soma)
fimalgoritmo
