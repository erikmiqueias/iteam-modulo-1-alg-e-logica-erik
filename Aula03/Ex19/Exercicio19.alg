Algoritmo "Exercicio18"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026


Var
   // Seção de Declarações das variáveis
   saldoInicial, saqueDesejado: real
   opcaoDoMenu: inteiro

Inicio
   // Seção de Comandos
   saldoInicial <- 10000.50
   
     enquanto saldoInicial > 0 faca
      escreval("Saldo atual: R$", saldoInicial)
      escreval("[1] - Saque; [2] - Sair do caixa")
      leia(opcaoDoMenu)
    
      se opcaoDoMenu = 2 entao
         escreval("Saindo do programa...") // interrompe o loop no momento que ele digita a opção 2
         interrompa
      fimse
    
      se (opcaoDoMenu <> 1) e (opcaoDoMenu <> 2) entao // decidi fazer uma condição para verifica se o usuário digitou a opção disponível
         escreval("Opção não disponível!") // senão mostra opção não disponível e reinicia o loop
      fimse
      
      se opcaoDoMenu = 1 entao
         escreval("Digite o valor do saque:")
         leia(saqueDesejado)
         
         se saqueDesejado <= saldoInicial entao
            saldoInicial <- saldoInicial - saqueDesejado // caso o saque desejado seja menor que o saldoInicial subtrai da variavel saldoInicial
            escreval("Saque realizado com sucesso!")
         senao
            escreval("Saldo insuficiente!") // senão mostra saldo insuficiente e reinicia o loop
         fimse
      fimse
      
      escreval("") // coloquei para deixar um espaço em branco para organização
   fimenquanto

fimalgoritmo
