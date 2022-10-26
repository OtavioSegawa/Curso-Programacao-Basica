programa
{ 
	/*
	Ex021: Programa que leia um número qualquer
	e informe se ele é positivo, negativo ou nulo.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num
		// Entrada de Dados
		escreva("Digite um número: ")
		leia(num)
		// Resultados Finais
		se(num > 0){
			escreva("Você digitou um número POSITIVO\n")
		}senao se(num < 0){
			escreva("Você digitou um número NEGATIVO\n")
		}senao{
			escreva("Você digitou um número NULO\n")
		}
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