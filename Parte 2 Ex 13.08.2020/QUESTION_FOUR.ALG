Algoritmo "question_four"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
professor: vetor [1..4] de caractere
tempoprofissao: vetor [1..4] de inteiro
i:inteiro
contA,contB:inteiro
aux:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 faca
 escreval ("Digite o nome do professor: ")
 leia (professor[i])
 escreval ("Digite h� quantos anos ele atua nessa �rea: ")
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