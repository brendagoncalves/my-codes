Algoritmo "question_three"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
numero: vetor [0..49] de inteiro
i:inteiro
vet:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 49 faca
 escreval ("Digite os n�meros abaixo: ")
 leia (numero[i])
 fimpara
para i de 0 ate 49 faca
vet <- numero[i]
  escreval (" N�meros: " , vet * 3)
fimpara

fimalgoritmo