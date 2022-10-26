programa
{ 
	/*
	Ex011: Programa que utilize algumas funções da biblioteca Texto 
	Para modificar a saída das informações.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	
	*/	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia cidade
		// Entrada de Dados
		escreva("Em que Cidade você mora? ")
		leia(cidade)
		// Resultados Finais
		escreva("\n---------- ANALISANDO ----------\n")
		escreva("Você mora na cidade "+t.caixa_alta(cidade))
		escreva("\nA primeira letra é "+t.extrair_subtexto(cidade, 0 , 1))
		escreva("\nE contém "+t.numero_caracteres(cidade)+" caracteres.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */