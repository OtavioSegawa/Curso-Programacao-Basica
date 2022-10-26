programa
{ 
	/*
	Ex003: Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n , ant , suce
		// Entrada de Dados
		escreva("Me diga um número: ")
		leia(n)
		ant = n - 1
		suce = n + 1
		// Resultados Finais
		escreva("\nO Antecessor de "+ n +" é o valor "+ ant)
		escreva("\nO Sucessor de "+ n +" é o valor "+ suce)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */