algoritmo "imc"
// Fun��o :solicite a im do usuario
// Autor : Caio Victor
// Data : 08/06/2020
// Se��o de Declara��es 
var
altura,peso: real
imc: real
abaixo,ideal,acima: logico
inicio
//inicio
escreval("Qual a sua altura: ")
leia(altura)

escreval("Qual seu peso: ")
leia(peso)

//processamento
imc<- (peso/(altura*altura))

abaixo<-(imc<= 18.5)
ideal<-((imc > 18.5) e (ihc <=24))
acima<-(imc >24)

//saida
escreval("Seu IMC �:  ",imc)
escreval("Abaixo do peso",abaixo)
escreval("Peso ideal",ideal)
escreval("Acima do peso",acima)
fimalgoritmo
