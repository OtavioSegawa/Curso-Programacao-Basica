programa
{ 
	/*
	Ex017: Programa que leia em que ano qualquer e mostre
	uma mensagem dizendo se ele é ou não bissexto.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
		
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro ano
		// Entrada de Dados
		escreva("Digite um ano qualquer: ")
		leia(ano)
		// Resultados Finais
		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("O Ano "+ ano +" É BISSEXTO!")
		}senao{
			escreva("O Ano "+ ano +" NÂO É BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */