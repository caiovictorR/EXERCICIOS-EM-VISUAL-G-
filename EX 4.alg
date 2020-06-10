algoritmo "saldo"
// Função : solicite saldo do cliente
// Autor : Caio Victor
// Data : 09/06/2020
// Seção de Declarações 
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
escreval("O saldo restante é: ",valor)


fimalgoritmo
