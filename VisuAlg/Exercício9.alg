algoritmo "CálculadoraInvestimento"
// Função : Criar um programa que peça o valor investido pelo usuário e lhe
          //apresente o rendimento após um mês com juros de 0.7% ao mês.
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declaração de Variáveis
   valor, final: real
   
inicio
// Seção de Comandos

   escreval("----------------------------------")
   escreval("   CALCULADORA DE INVESTIMENTOS   ")
   escreval("----------------------------------")

   //Pede para que o usuário insira o valor investido
   escreva("Insira o valor investido: R$")
   leia(valor)
   
   //Acrescenta o valor dos juros ao valor inicial
   final <- valor * 1.007
   
   //Mostra o valor final ao usuário
   escreval("Você terá R$", final, " daqui um mês.")
   
   escreval("-----------------------------------")
   escreval("         FIM DO PROGRAMA           ")
   escreval("-----------------------------------")

fimalgoritmo
