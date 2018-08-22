algoritmo "CalculoPagamento"
// Função : Programa que lê o nome do vendedor, o seu salário fixo e o total de
//          vendas efetuadas por ele no mês. Acrescentar ao salário do vendedor
//          a comissão de 15% sobre suas vendas.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Seção de Declarações 
var
   nome: caractere
   salario, vendas: real
inicio
// Seção de Comandos 
   escreval("-----------------------------")
   escreval("     CÁLCULO DO PAGAMENTO    ")
   escreval("-----------------------------")
   escreval("Insira o nome do vendedor:")
   leia(nome)
   escreva("Insira o salário do vendedor: R$")
   leia(salario)
   escreva("Insira o valor das vendas efetuadas pelo vendedor: R$")
   leia(vendas)
   escreval("-----------------------------")
   escreval("Vendedor: ", nome)
   escreval("Salário: R$", salario)
   escreval("Comissão: R$", vendas * 0.15)
   escreval("Pagamento total: R$", salario + (vendas * 0.15))
   escreval("-----------------------------")
   escreval("       FIM DO PROGRAMA       ")
   escreval("-----------------------------")
fimalgoritmo
