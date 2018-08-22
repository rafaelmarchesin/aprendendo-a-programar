algoritmo "ConversorMoedas"
// Função : Conversor de Real para Dólar e vice versa solicitando a cotação.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declaração de variáveis
   r, d: real
   x: inteiro
inicio
// Seção de Comandos
   //Criação do menu
   escreval("-----------------------------------")
   escreval("        CONVERSOR DE MOEDAS        ")
   escreval("-----------------------------------")
   escreval("-----------------------------------")
   escreval("               MENU                ")
   escreval("Digite [1] para converter Real")
   escreval("Digite [2] para converter Dólar")
   escreval("-----------------------------------")
   escreva("::")
   leia(x) //Guarda a resposta na variável "x"

   se (x = 1) entao
      //Pede o valor que se deseja converter
      escreva("Digite um valor em Real: R$")
      leia(r)
      
      //Pede a cotação do Dólar
      escreva("Quanto vale um Dólar em Reais? R$")
      leia(d)
      
      //Efetua a conversão
      d <- r / d
      //"d:10:2" define quantas casas o número conterá 10 antes da vírgula e 2
      //depois da vírgula
      escreval(r, " reais valem ", d:10:2, " dólares.")
      senao
           se (x = 2) entao
              //Pede um valor em Dólares
              escreva("Digite um valor em Dólar: $")
              leia(d)
              
              //Pede a cotação do Real em Dólares
              escreva("Quanto vale um Real em Dólares? $")
              leia(r)
              
              //Efetua a conversão
              r <- d / r
              escreval(d, " dólares velem ", r:10:2, " reais.")
              
              senao
                   //Mensagem de erro para quando o usuário escolher uma opção
                   //inválida no menu
                   se (x < 1) ou (x > 2) entao
                      escreval("ERRO: Você escolheu uma opção inválida.")
                   fimse
              
           fimse
      
   fimse
   
   //Encerramento visual do programa
   escreval("-----------------------------------")
   escreval("          FIM DO PROGRAMA          ")
   escreval("-----------------------------------")
   
fimalgoritmo
