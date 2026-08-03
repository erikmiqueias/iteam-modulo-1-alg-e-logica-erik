Algoritmo "Exercicio6"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
conta: inteiro
senha: caractere
contaPermitida: inteiro
senhaPermitida: caractere
valorASerSacado: real
valorDisponivel: real


Inicio
// Seção de Comandos
// atribuindo valores padrões da conta e valores permitidos para saque
	contaPermitida <- 8446
	senhaPermitida <- "minhasenha"
  valorDisponivel <- 5000
	
  escreval("Digite o número da conta: ");
  leia(conta)
  escreval("Digite sua senha: ");
  leia(senha);
  
  se conta <> contaPermitida OU senha <> senhaPermitida entao // verifica se os dados do usuário estão corretos
  	escreva("Conta ou senha incorreta! Operação não permitida");
  senao 
  	escreval("Digite o valor a ser sacado: ");
    leia(valorASerSacado) // ler o valor que usuário quer sacar da conta
    
    se valorASerSacado > valorDisponivel OU valorASerSacado < 0 entao // verifica se o valor a ser sacado é maior que o valor disponível ou menor que 0
    	escreva("Valor NÃO disponível para saque!"); // se for ele não pode sacar, pois ele não tem esse valor em conta!
   	senao
    	escreval("Saque REALIZADO com SUCESSO!");
      valorDisponivel <- valorDisponivel - valorASerSacado // caso não passe na primeira condição ele está liberado a fazer o saque e o valor é descontado da conta
      escreva("Valor atual em conta após o saque é: ", valorDisponivel); // mostra o novo valor disponível na conta
    fimse
  fimse
      


fimalgoritmo