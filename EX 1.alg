algoritmo "triangulo"
// Função : informar o tipode do triangulo
// Autor : Caio Victor
// Data : 05/06/2020
// Seção de Declarações 
var
a,b,c:real
equilatero,isoceles,escaleno,triangulo:logico
inicio
// Seção de Comandos 
//inicio
escreval("digite o primeiro lado do triangulo:")
leia(a)
escreval("digite o segundo lado do triangulo:")
leia(b)
escreval("digite o terceiro lado do triangulo:")
leia(c)

triangulo<-((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(abs(b-a)) e (c>(abs(b-a))))

equilatero<- ((a=b) e (b=c) e (a=c) e triangulo

escaleno<- ((a<>b) e (b<>c) e (a<>c)) e triangulo

isoceles<- (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e (c<>b))  e triangulo

escreval("Triangulo: ",triangulo)
escreval("Equilatero: ",equilatero)
escreval("Escaleno: ",escaleno)
escreval("Isoceles: ",isoceles)

fimalgoritmo
