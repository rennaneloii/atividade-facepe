Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Reginaldo Nicolau Xavier
// Descri��o   : Atividade de algoritmo no VisualG
// Autor(a)    : Rennan Eloi
// Data atual  : 07/05/2022
Var
anos:real
salario:real
aumento:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o sal�rio atual do funcion�rio")
leia(salario)
escreval("Digite o tempo de servi�o do funcion�rio")
leia(anos)

se anos < 10 entao
   aumento <-10/100
   senao
   aumento <-25/100
fimse
escreval("Seu aumento salarial ser� de ",aumento," ,logo:")
aumento<-salario*(aumento)
limpatela
escreval("===========================")
escreval("Sal�rio Atual: R$",salario)
escreval("Tempo de Servi�o: ",anos," anos")
escreval("Aumento: R$",aumento)
salario<-salario+aumento
escreval("Sal�rio Final: R$",salario)
escreval("===========================")

Fimalgoritmo