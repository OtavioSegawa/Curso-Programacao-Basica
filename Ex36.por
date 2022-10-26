programa
{
	inclua biblioteca Util -->u
	/*
	Ex036: Programa que pergunte quantos números vamos
	sortear e faça o computador gerar esses números sozinho.
	No final, mostre quantos são maiores que cinco e quantos
	são divisíveis por três (parece muito com o 33).
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro tot , cont , ale , maior , div
		cont = 1
		maior = 0
		div = 0
		// Entrada de Dados
		escreva("Quantos números vou sortear? ")
		leia(tot)
		escreva("Sorteando ",tot," números... ")
		
		enquanto(cont <= tot){
			ale = u.sorteia(1, 9)
			escreva(ale,".. ")
			se(ale > 5 e ale % 3 == 0){
				maior+= 1
				div+= 1
			}senao se(ale > 5){
				maior+= 1	
			}senao se(ale % 3 == 0){
				div+= 1
			}
			cont+= 1
			u.aguarde(300)
		}
		// Resultados Finais
		escreva("\n-------------------------------------------\n")
		escreva("Dos ",tot," números sorteados\n")
		escreva(maior," são maiores que cinco\n")
		escreva(div," são divisíveis por três")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ale, 16, 23, 3}-{maior, 16, 29, 5}-{div, 16, 37, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */