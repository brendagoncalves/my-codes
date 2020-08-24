Algoritmo "question_one"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
matriculas: vetor [1..3] de inteiro
num, aux:inteiro
contA:inteiro
contB:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contA de 1 ate 100 faca
 escreval ("Digite o número de matrícula do(a) aluno(a): ")
 leia (num)
matriculas [contA] <- num
fimpara

para contA de 1 ate 99 faca
para contB de contA +1 ate 100 faca
se matriculas[contA] > matriculas[contB] entao
aux <- matriculas[contB]
matriculas[contB] <- matriculas [contA]
matriculas[contA] <- aux
fimse
 fimpara
fimpara

para contA de 1 ate 100 faca
 escreval (matriculas[contA])
 fimpara
Fimalgoritmo