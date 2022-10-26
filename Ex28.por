programa
{ 
	/*
	Ex028: Programa que leia o preço de um produto e
	pergunte em qual período do ano estamos, aplicando ao
	preço o devido reajuste (desconto  ou aumento), de acordo com a tabela a seguir:
	- Carnaval [+10%]  - Black Friday [-30%]
	- Férias Escolares [+20%]  - Natal [-5%]
	- Dia das Crianças [+5%]
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		real prod 
		inteiro op
		// Entrada de Dados
		escreva("Digite o preço de um produto R$")
		leia(prod)
		escreva("\n\t\tESCOLHA UM PERÍODO \n")
		escreva("\t==================================\n")
		escreva("\t1\tCarnaval [+10%]\n")
		escreva("\t2\tFérias Escolares [+20%]\n")
		escreva("\t3\tDia das Crianças [+5%]\n")
		escreva("\t4\tBlack Friday [-30%]\n")
		escreva("\t5\tNatal [-5%]\n")
		escreva("\t==================================\n")
		escreva("\tDigite sua opção => ")
		leia(op)
		// Resultados Finais
		escolha(op){
			caso 1:
			escreva("\n-------------------------------------------------------------\n")
			escreva("Na época de CARNAVAL, o preço do produto aumenta para R$"+(prod+(prod/100)*10))
			pare

			caso 2:
			escreva("\n-------------------------------------------------------------\n")
			escreva("Na época de FÉRIAS ESCOLARES, o preço do produto aumenta para R$"+(prod+(prod/100)*20))
			pare

			caso 3:
			escreva("\n-------------------------------------------------------------\n")
			escreva("Na época de DIA DAS CRIANÇAS, o preço do produto aumenta para R$"+(prod+(prod/100)*5))
			pare

			caso 4:
			escreva("\n-------------------------------------------------------------\n")
			escreva("Na época de BLACK FRIDAY, o preço do produto cai para R$"+(prod-(prod/100)*30))
			pare

			caso 5:
			escreva("\n-------------------------------------------------------------\n")
			escreva("Na época de NATAL, o preço do produto cai para R$"+(prod-(prod/100)*5))
			pare

			caso contrario:
			escreva("\n-------------------------------------------------------------\n")
			escreva("OPÇÃO INVALÍDA")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */