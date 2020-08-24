Algoritmo "question_four"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
professor: vetor [1..4] de caractere
tempoprofissao: vetor [1..4] de inteiro
i:inteiro
contA,contB:inteiro
aux:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
 escreval ("Digite o nome do professor: ")
 leia (professor[i])
 escreval ("Digite há quantos anos ele atua nessa área: ")
 leia (tempoprofissao[i])
 fimpara
para contA de 1 ate 3 faca
para contB de contA +1 ate 4 faca
 se contA[i] < contB[i]  entao
 aux <- contB [tempoprofissao]
 contB[tempoprofissao] <- contA[professor]
 ContA[professor] <- aux
fimse
 fimpara
  fimpara
para contA[professor] de 1 ate 4 faca
escreval (contA[professor])
fimpara
Fimalgoritmo