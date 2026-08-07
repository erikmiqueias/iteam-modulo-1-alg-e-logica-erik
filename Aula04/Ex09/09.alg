Algoritmo "Ex09"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   eFuncionario, possuiCracha: logico
   acompanhado, possuiAutorizacao: logico
   acessoFuncionario, acessoVisitante: logico
Inicio
   escreva("É funcionário? (verdadeiro/falso): ")
   leia(eFuncionario)
   escreva("Possui crachá? (verdadeiro/falso): ")
   leia(possuiCracha)
   escreva("Está acompanhado? (verdadeiro/falso): ")
   leia(acompanhado)
   escreva("Possui autorização prévia? (verdadeiro/falso): ")
   leia(possuiAutorizacao)
   
   acessoFuncionario <- eFuncionario E possuiCracha
   acessoVisitante <- acompanhado OU possuiAutorizacao
   
   
   se acessoFuncionario OU acessoVisitante entao
      escreval("Resultado: ACESSO PERMITIDO")
   senao
      escreval("Resultado: ACESSO NEGADO")
   fimse
fimalgoritmo
