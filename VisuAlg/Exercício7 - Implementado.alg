algoritmo "ConversorCelsiusFahrenheitCelsius"
// Função : Nesta nova versão, o usuário escolhe qual conversão deseja fazer.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declaração de variáveis
   x: inteiro
   cel, far: real
inicio
// Seção de Comandos
   //Elaboração de um menu
   escreval("----------------------------------")
   escreval("      CONVERSO DE TEMPERATURA     ")
   escreval("----------------------------------")
   escreval("----------------------------------")
   escreval("               MENU               ")
   escreval("----------------------------------")
   escreval("Digite [1] para converter C para F")
   escreval("Digite [2] para converter F para C")

   //Campo para que o usuário decida o tipo de conversão que deseja
   escreva(":: ")
   leia(x)

   //A estrutura "Se" foi criada para que o usuário possa escolher qual a medida
   //de temperatura de partida
   se (x = 1) entao
      //Pede para que o usuário insira uma informação
      escreva("Insira a temperatura em graus Celsius: ")
      leia(cel)
   
      //Converte graus Celsius em graus Fahreneit
      far <- ((9 * cel) / 5) + 32
   
      //Apresenta ao usuário o valor convertido
      escreval(cel, " graus Celsius vale", far, " graus Fahrenheit.")

      senao
           //Outra estrutura "Se" para fazer a conversão de graus Fahrenheit
           //para graus Celsius
           se (x = 2) entao
              //Pede a temperatura
              escreva("insira a temperatura em graus Fahrenheit: ")
              leia(far)
        
              //Faz o cálculo da conversão
              cel <- ((far - 32) / 9) * 5
        
              //Escreve o resultado na tela
              escreval(far, " graus Fahrenheit vale", cel, " graus Celsius.")

           //"Senao" criado para caso o usuário digite um número não
           //especificado no menu
           senao
                se (x > 2) ou (x < 1) entao
                   //Mensagem de erro exibida na tela
                   escreval("ERRO: A escolha não existe, re-")
                   escreval("carregue novamente o programa.")
                fimse
           fimse
   fimse
   
   //Encerramento do programa
   escreval("----------------------------------")
   escreval("          FIM DO PROGRAMA         ")
   escreval("----------------------------------")
   
fimalgoritmo
