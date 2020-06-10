algoritmo "CategoriaPeso"
// Função : informar a categoria do lutador por peso
// Autor :  Caio Victor
// Data : 10/06/2020
// Seção de Declarações 
var
peso: real
pesado,cruza,meiopes,supemedio,medio,supemeiomed,meiomed,supleve,pena,supgalo,galo,supmosca,mosca,moscalige,palha,palhalige,suppena: logico
inicio
//entrada
escreval("digite seu peso em Kg: ")
leia(peso)

//processamento
palhalige <-(peso<=46.27)
palha <-((peso>46.27) e (peso<=47.63))
moscalige <-((peso>47.63)e (peso<=48.99))
mosca <- ((peso>48.99)e (peso<=50.35))
supmosca <-((peso>50.35) e (peso<=51.71))
galo <-((peso>51.71) e (peso<=53.52))
supgalo <-((peso>53.52) e (peso<=55.34))
pena <-((peso>55.34) e (peso<=57.15))
suppena <- ((peso>57.15) e (peso<=58.97))
leve <- (peso>58.97) e (peso<=61.23))
supleve <-((peso>61.23) e (peso<=63.5))
meiomed <-((peso>63.5) e (peso<=66.68))
medio <-((peso>66.68) e (peso<=69.85))
supmedio <-((peso>69.85) e (peso<=73.03))
meiopes <-((peso>73.03) e (peso<=76.2))
cruza <-((peso>76.2) e (peso<=79.38))
pesado <-(peso>90.72)

//saida
escreval("Palha Ligeiro: ",palhalige)
escreval("Palha: ",palha)
escreval("Mosca Ligeiro: ",moscalige)
escreval("Mosca: ",mosca)
escreval("Super Mosca: ",supmosca)
escreval("Galo: ",galo)
escreval("Super Galo: ",supgalo)
escreval("Pena: ",pena)
escreval("Super Pena: ",suppena)
escreval("Leve: ",leve)
escreval("Super Leve: ",supleve)
escreval("Meio Medio: ",meiomed)
escreval("Super Meio-Médio: ",supmeimedid)
escreval("Medio: ",medio)
escreval("Super Medio: ",supmedio)
escreval("Meio Pesado: ",meiopes)
escreval("Cruzador: ",cruza)
escreval("Pesado: ",pesado)

fimalgoritmo
