Algoritmo "Ex04"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   opcao: inteiro // Armazena a opcao de menu escolhida pelo usuario
   lado, base, altura, raio, area: real

Inicio
   escreval("--- MENU DE OPÇÕES ---")
   escreval("1 - Quadrado")
   escreval("2 - Retângulo")
   escreval("3 - Triângulo")
   escreval("4 - Círculo")
   escreva("Digite a opção desejada (1 a 4): ")
   leia(opcao)
   escreval("----------------------")

   // Inicia a estrutura de selecao baseada na opcao escolhida
   escolha opcao
      caso 1 
         escreva("Digite o valor do lado: ")
         leia(lado) // Le a medida do lado
         area <- lado * lado // Calcula a area do quadrado
         escreval("A área do Quadrado é: ", area:1:2) // Exibe a area com duas casas decimais
      caso 2
         escreva("Digite o valor da base: ")
         leia(base) // Le a medida da base
         escreva("Digite o valor da altura: ")
         leia(altura) // Le a medida da altura
         area <- base * altura // Calcula a area do retangulo
         escreval("A área do Retângulo é: ", area:1:2) // Exibe a area com duas casas decimais
      caso 3 
         escreva("Digite o valor da base: ")
         leia(base) 
         escreva("Digite o valor da altura: ")
         leia(altura) 
         area <- (base * altura) / 2 
         escreval("A área do Triângulo é: ", area:1:2)
      caso 4 
         escreva("Digite o valor do raio: ")
         leia(raio)
         area <- 3.14 * (raio ^ 2) 
         escreval("A área do Círculo é: ", area:1:2) 
      outrocaso // caso nenhuma opção acima seja atentida cai no ultimo caso
         escreval("Opção inválida") 
   fimescolha 

fimalgoritmo