programa
{
	/*
	Ex052: Crie um programa que mostre uma pirâmide
	desenhado na tela, composto por vários símbolos de *.
	O usuário deverá indicar quantos níveis a pirâmide vai ter.
	**********
	 ********
	  ******
	   ****
	    **
	     
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util -->u
	funcao inicio()
	{
	// Declaração de Variáveis
	inteiro andar , quantidade_estrela , quantidade_espaco
	// Entrada de Dados
	escreva("Quantos Andares? ")
	leia(andar)
	quantidade_estrela = (andar * 2) - 1
	quantidade_espaco = 0
	// Resultados Final
	para(inteiro x = 1;x <= andar;x++){
		para(inteiro y = 0;y <= quantidade_espaco;y++){
			escreva(" ")
			}
			quantidade_espaco ++
			para(inteiro z = 1;z <= quantidade_estrela;z++){
				escreva("*")
				u.aguarde(100)
			}
			quantidade_estrela -=2
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */