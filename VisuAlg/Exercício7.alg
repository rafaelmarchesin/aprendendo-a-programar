algoritmo "ConversorCelsiusFahrenheit"
// Função : O programa lê uma temperatura em graus Celsius e a converte para
//          graus Fahrenheit.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declaração de variáveis
   cel, far: real
inicio
// Seção de Comandos
   //Pede para que o usuário insira uma informação
   escreva("Insira a temperatura em graus Celsius: ")
   leia(cel)
   
   //Converte graus Celsius em graus Fahreneit
   far <- ((9 * cel) / 5) + 32
   
   //Apresenta ao usuário o valor convertido
   escreva(cel, " graus Celsius vale ", far, " graus Fahrenheit.")
   
fimalgoritmo
