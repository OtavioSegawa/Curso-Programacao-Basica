programa
{ 
	/*
	Ex012: Programa que receba o nome completo mas que exiba apenas o 
	primeiro nome.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	
	*/	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome , primeiro_n
		inteiro posi
		// Entrada de Dados
		escreva("Digite seu nome completo: ")
		leia(nome)
		posi = t.posicao_texto(" ", nome, 0)
		primeiro_n = t.extrair_subtexto(nome, 0, posi)
		// Resultados Finais
		escreva("Seu primeiro nome é "+ primeiro_n +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */