algoritmo "podeounao"
// Fun��o : solicitar a altura e a idade do ususario
// Autor : Caio Victor
// Data : 09/06/2020
// Se��o de Declara��es 
var
altura,idade: real
pode,naopode: logico
inicio
//inicio
escreval("Qual a sua altura: ")
leia(altura)

escreval("Qual sua idade: ")
leia(idade)

pode<-(idade>=18) e (altura>=1.75)
naopode<-(idade<=18) e (altura<=1.75)

escreval("Voce nao ira competir: ",naopode)
escreval("Voce ira competir: ",pode)

fimalgoritmo
