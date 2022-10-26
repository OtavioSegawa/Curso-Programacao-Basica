programa
{
	/*
	Ex040: Faça um programa que leia dois operadores de uma
	expressão e mostre um menu que permita o usuário escolher
	que operação realizar:
	[1] Adição
	[2] Subtração
	[3] Multíplicação
	[4] Entrar com novos dados
	[5] Sair
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro op , n1 , n2
		op = 0
		// Entrada de Dados
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		enquanto(op != 5){
			escreva("\n========== ESCOLHA UMA OPERAÇÃO ==========\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Entrar com  novos dados\n")
			escreva("[ 5 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(op)
			// Resultados Finais
			escolha(op) {
				caso 1:
				escreva("\n------------------------------------\n")
				escreva("Calculando ",n1," + ",n2," = ",(n1+n2))
				escreva("\n------------------------------------\n")
				pare

				caso 2:
				escreva("\n------------------------------------\n")
				escreva("Calculando ",n1," - ",n2," = ",(n1-n2))
				escreva("\n------------------------------------\n")
				pare

				caso 3: 
				escreva("\n------------------------------------\n")
				escreva("Calculando ",n1," * ",n2," = ",(n1*n2))
				escreva("\n------------------------------------\n")
				pare

				caso 4:
				escreva("\nOperando 1: ")
				leia(n1)
				escreva("Operando 2: ")
				leia(n2)
				pare

				caso 5:
				escreva("\n========== SAINDO ==========\n")
				escreva("Volte Sempre !!!")
				pare

				caso contrario:
				escreva("\n========== OPÇÃO INVALÍDA ==========\n")
				pare
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {op, 19, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */