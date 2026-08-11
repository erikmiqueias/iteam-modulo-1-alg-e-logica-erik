Algoritmo "Ex09"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   eFuncionario, possuiCracha: logico
   acompanhado, possuiAutorizacao: logico
   acessoFuncionario, acessoVisitante: logico
Inicio
   // lê a entrada de dados do usuário verdadeiro ou falso
   escreva("É funcionário? (verdadeiro/falso): ")
   leia(eFuncionario)
   escreva("Possui crachá? (verdadeiro/falso): ")
   leia(possuiCracha)
   escreva("Está acompanhado? (verdadeiro/falso): ")
   leia(acompanhado)
   escreva("Possui autorização prévia? (verdadeiro/falso): ")
   leia(possuiAutorizacao)
   
   acessoFuncionario <- eFuncionario E possuiCracha // se ele for funcionário e possuir um crachá o acesso é liberado (true)
   acessoVisitante <- (nao eFuncionario) E (acompanhado OU possuiAutorizacao) // se ele não for um funcionário e tiver acompanhado ou possui autorização então ele possui acesso como visitante liberado
   
   
   se acessoFuncionario OU acessoVisitante entao // se ele tiver acesso de funcionário ou acesso de visitante o acesso é permitido
      escreval("Resultado: ACESSO PERMITIDO")
   senao
      escreval("Resultado: ACESSO NEGADO") // senão o acesso dele é negado
   fimse
fimalgoritmo
