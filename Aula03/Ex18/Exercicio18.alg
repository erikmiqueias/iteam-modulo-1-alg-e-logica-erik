Algoritmo "Exercicio18"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
senha, senhaCorreta: caractere


Inicio
// Seção de Comandos
	senhaCorreta <- "minhasenha"
  
	escreval("Digite sua senha: ");
  leia(senha);
  
  enquanto senha <> senhaCorreta faca
  	escreval("Senha incorreta, tente novamente: ")
    leia(senha);
    
  fimenquanto
  
  escreval("Senha correta, login realizado com sucesso!");


fimalgoritmo