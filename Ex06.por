programa
{ 
	/*
	Ex006: Programa para ler uma distância em METROS e convertê-la em
	todas as demais medidas de comprimento.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Declaração de Variáveis
		real metros
		// Entrada de Dados
		escreva("Distância em Metros: ")
		leia(metros)
		// Resultados Finais
		escreva("\n---------- CONVERTENDO ----------\n")
		escreva("\n| "+m.arredondar(metros / 1000 , 2)+" Km")
		escreva("\n| "+m.arredondar(metros / 100 , 2)+" Hm")
		escreva("\n| "+m.arredondar(metros / 10 , 2)+" Dam")
		escreva("\n| "+m.arredondar(metros * 10 , 2)+" dm")
		escreva("\n| "+m.arredondar(metros * 100 , 2)+" cm")
		escreva("\nV "+m.arredondar(metros * 1000 , 2)+" mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */