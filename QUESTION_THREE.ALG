Algoritmo "question_three"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
numero: vetor [0..49] de inteiro
i:inteiro
vet:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 49 faca
 escreval ("Digite os números abaixo: ")
 leia (numero[i])
 fimpara
para i de 0 ate 49 faca
vet <- numero[i]
  escreval (" Números: " , vet * 3)
fimpara

fimalgoritmo