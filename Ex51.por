programa
{
	/*
	Ex051: Crie um programa que mostre um triângulo
	desenhado na tela, composto por vários símbolos de *.
	O usuário deverá indicar quantos níveis o triângulo vai ter.
	*
	**
	***
	****
	*****
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util -->u
	funcao inicio()
	{
	// Declaração de Variáveis
	inteiro andar , x , y , tot
	tot = 1
	// Entrada de Dados
	escreva("Quantos andares? ")
	leia(andar)
	// Resultados Final
	para(x=0;x<andar;x++){
		escreva("\n")
		para(y=0;y<tot;y++){
			u.aguarde(300)
			escreva("**")
			}
			tot++
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