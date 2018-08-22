algoritmo "semnome"
// Função : Um programa que some, subtraia, multiplique e divida dois números
//          inseridos pelo usuário.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Seção de Declarações 
var
   n1, n2, r: real
inicio
// Seção de Comandos 
   escreval("-----------------------------")
   escreval("     CALCULADORA SIMPLES     ")
   escreval("-----------------------------")
   escreva("Insira o primeiro número: ")
   leia(n1)
   escreva("Insira o segundo número: ")
   leia(n2)
   //Soma
   r <- n1 + n2
   escreval("Soma:          ", r)
   //Subtração
   r <- n1 - n2
   escreval("Subtração:     ", r)
   //Multiplicação
   r <- n1 * n2
   escreval("Multiplicação: ", r)
   //Divisão
   r <- n1 / n2
   escreval("Divisão:       ", r)
   escreval("-----------------------------")
   escreval("       FIM DO PROGRAMA       ")
   escreval("-----------------------------")
fimalgoritmo
