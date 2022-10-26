programa
{
	/*
	Ex063: Faça um programa que leia nome e idade de 6 pessoas. No final , calcule e mostre:
	- A média de idade do grupo
	- Uma lista com os dados de quem está acima da média de idade
	- A maior idade do grupo
	- Uma lista com as pessoas mais velhas (caso haja mais de um)
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome[6] 
		inteiro idade[6] , soma = 0 , maior = 0 
		real med = 0.0
		// Entrada de Dados
		para(inteiro p = 0; p < u.numero_elementos(nome);p++){	
				escreva("Nome da Pessoa [",p,"]: ")
				leia(nome[p])
				escreva("Idade de ",nome[p],": ")
				leia(idade[p])
			se(p == 0){
				
				maior = idade[p]
			}senao{
				se(idade[p] > maior){
					maior = idade[p]
				}
			}
			soma = soma + idade[p]
			med = soma / ti.inteiro_para_real(u.numero_elementos(idade))
		}
		// Resultados Final
			escreva("\n===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
			escreva("Média de Idade: ",med," anos.\n")
			escreva("Pessoas acima da média:\n")
			para(inteiro p = 0; p < u.numero_elementos(idade);p++){
				se(idade[p] > med){
				escreva("\t->",nome[p]," (",maior," anos)\n")			
				}
			}
			escreva("----------------------------------------------\n")
			escreva("Maior Idade do Grupo: ",maior," anos.\n")
			escreva("Pessoa(s) com a maior idade:\n")
			para(inteiro p = 0; p < u.numero_elementos(idade);p++){
				se(maior == idade[p]){
				escreva("\t-> ",nome[p],"\n")
				}
			}
			escreva("----------------------------------------------\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */