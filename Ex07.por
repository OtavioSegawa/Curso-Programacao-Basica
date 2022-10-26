programa
{
	inclua biblioteca Matematica --> m
	/*
	Ex007: Programa para ler a largura e altura de uma parede retangular.
	O Programa vai calcular a área da parede, além da quantidade de tinta
	necessária para pintá-la, sabendo que cada litro de tinta pinta um m² de parede.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		real larg , alt , area , tinta
		// Entrada de Dados
		escreva("INFORMAÇÃO IMPORTANTE: 1 Litro de tinta pinta 2m² de parede\n")
		escreva("-----------------------------------------------------------\n")
		escreva("Largura da Parede: ")
		leia(larg)
		escreva("Altura da Parede: ")
		leia(alt)
		area = m.arredondar(larg * alt , 1)
		tinta = m.arredondar(area / 2 , 1)
		// Resultados Finais
		escreva("\nUma parede "+ larg +" x "+ alt + " tem uma área de "+ area +"m²\n")
		escreva("Precisaremos de "+ tinta +" Latas de tinta.\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */