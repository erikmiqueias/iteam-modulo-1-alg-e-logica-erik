Algoritmo "Ex05"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   opcao: inteiro 
   valorInicial, valorConvertido: real 

Inicio
   escreval("--- CONVERSOR DE UNIDADES ---")
   escreval("1 - Metros para Centímetros")
   escreval("2 - Quilos para Gramas")
   escreval("3 - Horas para Minutos")
   escreval("4 - Dias para Horas")
   escreval("Escolha a opção desejada (1 a 4): ")
   leia(opcao) 

   se (opcao >= 1) e (opcao <= 4) entao
      escreval("Digite o valor que deseja converter: ")
      leia(valorInicial) 
      escreval("-----------------------------")
   fimse

   escolha opcao
      caso 1 // Conversao de Metros para Centimetros
         valorConvertido <- valorInicial * 100 // Multiplica por 100 pois 1 metro tem 100 centimetros
         escreval(valorInicial, " metros equivalem a ", valorConvertido, " centímetros.")
      caso 2 // Conversao de Quilos para Gramas
         valorConvertido <- valorInicial * 1000 // Multiplica por 1000 pois 1 quilo tem 1000 gramas
         escreval(valorInicial, " quilos equivalem a ", valorConvertido, " gramas.")
      caso 3 // Conversao de Horas para Minutos
         valorConvertido <- valorInicial * 60 // Multiplica por 60 pois 1 hora tem 60 minutos
         escreval(valorInicial, " horas equivalem a ", valorConvertido, " minutos.")
      caso 4 // Conversao de Dias para Horas
         valorConvertido <- valorInicial * 24 // Multiplica por 24 pois 1 dia tem 24 horas
         escreval(valorInicial, " dias equivalem a ", valorConvertido, " horas.")
      outrocaso // Tratamento para qualquer opcao digitada fora do intervalo de 1 a 4
         escreval("Opção inválida!") // Exibe mensagem de erro
   fimescolha

fimalgoritmo
