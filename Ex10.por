programa
{
	inclua biblioteca Matematica --> m
	/*
	Ex010: Programa que leia quantidade de cigarros fumados durante a vida e mostre 
	quanto tempo de vida a pessoa perdeu. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		real cigarro , tempo
		// Entrada de Dados
		escreva("Há quantos anos você fuma? ")
		leia(tempo)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		// Resultados Finais
		escreva("\nAo todo, até agora você já fumou "+ ((tempo * 365)*cigarro)+" cigarros!\n")
		escreva("Estima-se que você já perdeu "+ m.arredondar((((tempo * 365)*cigarro)/1440)*10 , 1) +" dias de vida!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */