algoritmo "ConsumoMedio"
// Função : Calcular o consumo médio de combustível gasto por um automóvel a
//          partir da quilometragem percorrida e do combustível consumido.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Seção de Declarações 
var
   km, comb, r: real
inicio
// Seção de Comandos 
   escreval("----------------------------------------------")
   escreval("          CALCULADORA CONSUMO MÉDIO           ")
   escreval("----------------------------------------------")
   escreva("Insira a distância percorrida em Km: ")
   leia(km)
   escreva("Insira a quantidade de combustível gasto em L: ")
   leia(comb)
   //Cálculo da média: neste caso, não preciso da variável "r", poderia ter
   //feito o cálculo direto na frase que aparecerá para o usuário final.
   r <- km / comb
   escreval("O consumo do veículo é de ", r, "Km por L.")
   escreval("----------------------------------------------")
   escreval("               FIM DO PROGRAMA                ")
   escreval("----------------------------------------------")
fimalgoritmo
