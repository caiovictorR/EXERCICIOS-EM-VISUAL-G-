algoritmo "parImpar"
// Função : solicitar um valor e informar se ele e par ou impar
// Autor : Caio Victor
// Data : 08/06/2020
// Seção de Declarações 
var
num:inteiro
par , impar:logico
inicio
//entrada
escreval("digite um valor:")
leia(num)

//processamento
par <- (num mod 2) =0
impar <- (num mod 2) =1

//saida
escreval("Par: ",par)
escreval("Impar: ",impar)


fimalgoritmo
