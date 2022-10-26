programa
{ 
	/*
	Ex004: Programa para ler um número inteiro qualquer  e mostrar as seguintes operações:
	-Soma			-Diferença
	-Produto			-Quociente Inteiro
	-Quociente Real	-Resto do Divisão (Módulo)
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Tipos --> t	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n1 , n2 , soma , sub , mult , divI , mod 
		// Entrada de Dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("\n---------- RESULTADOS ----------\n")
		soma = (n1 + n2)
		sub = (n1 - n2)
		mult = (n1 * n2)
		divI = (n1 / n2)
		mod = (n1 % n2)
		// Resultados Finais
		escreva("SOMA = "+ soma)
		escreva("\nDIFERENÇA = "+ sub)
		escreva("\nPRODUTO = "+ mult)
		escreva("\nDIVISÂO INTEIRA = "+divI)
		escreva("\nDIVISÂO REAL = "+ t.inteiro_para_real(n1)/n2)
		escreva("\nRESTO DA DIVISÃO = "+ mod)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */