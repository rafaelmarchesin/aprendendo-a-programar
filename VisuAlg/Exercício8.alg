algoritmo "ConversorMoedas"
// Fun��o : Conversor de Real para D�lar e vice versa solicitando a cota��o.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declara��o de vari�veis
   r, d: real
   x: inteiro
inicio
// Se��o de Comandos
   //Cria��o do menu
   escreval("-----------------------------------")
   escreval("        CONVERSOR DE MOEDAS        ")
   escreval("-----------------------------------")
   escreval("-----------------------------------")
   escreval("               MENU                ")
   escreval("Digite [1] para converter Real")
   escreval("Digite [2] para converter D�lar")
   escreval("-----------------------------------")
   escreva("::")
   leia(x) //Guarda a resposta na vari�vel "x"

   se (x = 1) entao
      //Pede o valor que se deseja converter
      escreva("Digite um valor em Real: R$")
      leia(r)
      
      //Pede a cota��o do D�lar
      escreva("Quanto vale um D�lar em Reais? R$")
      leia(d)
      
      //Efetua a convers�o
      d <- r / d
      //"d:10:2" define quantas casas o n�mero conter� 10 antes da v�rgula e 2
      //depois da v�rgula
      escreval(r, " reais valem ", d:10:2, " d�lares.")
      senao
           se (x = 2) entao
              //Pede um valor em D�lares
              escreva("Digite um valor em D�lar: $")
              leia(d)
              
              //Pede a cota��o do Real em D�lares
              escreva("Quanto vale um Real em D�lares? $")
              leia(r)
              
              //Efetua a convers�o
              r <- d / r
              escreval(d, " d�lares velem ", r:10:2, " reais.")
              
              senao
                   //Mensagem de erro para quando o usu�rio escolher uma op��o
                   //inv�lida no menu
                   se (x < 1) ou (x > 2) entao
                      escreval("ERRO: Voc� escolheu uma op��o inv�lida.")
                   fimse
              
           fimse
      
   fimse
   
   //Encerramento visual do programa
   escreval("-----------------------------------")
   escreval("          FIM DO PROGRAMA          ")
   escreval("-----------------------------------")
   
fimalgoritmo
