algoritmo "CalculoPagamento"
// Fun��o : Programa que l� o nome do vendedor, o seu sal�rio fixo e o total de
//          vendas efetuadas por ele no m�s. Acrescentar ao sal�rio do vendedor
//          a comiss�o de 15% sobre suas vendas.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Se��o de Declara��es 
var
   nome: caractere
   salario, vendas: real
inicio
// Se��o de Comandos 
   escreval("-----------------------------")
   escreval("     C�LCULO DO PAGAMENTO    ")
   escreval("-----------------------------")
   escreval("Insira o nome do vendedor:")
   leia(nome)
   escreva("Insira o sal�rio do vendedor: R$")
   leia(salario)
   escreva("Insira o valor das vendas efetuadas pelo vendedor: R$")
   leia(vendas)
   escreval("-----------------------------")
   escreval("Vendedor: ", nome)
   escreval("Sal�rio: R$", salario)
   escreval("Comiss�o: R$", vendas * 0.15)
   escreval("Pagamento total: R$", salario + (vendas * 0.15))
   escreval("-----------------------------")
   escreval("       FIM DO PROGRAMA       ")
   escreval("-----------------------------")
fimalgoritmo
