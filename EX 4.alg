algoritmo "saldo"
// Fun��o : solicite saldo do cliente
// Autor : Caio Victor
// Data : 09/06/2020
// Se��o de Declara��es 
var
saldo,saque,valor: real
inicio
//inicio
saldo<-10000

escreval("Qual o valor do saque: ")
leia(saque)

//processamento
valor<-(saldo-saque)

//saida
escreval("O saldo restante �: ",valor)


fimalgoritmo
