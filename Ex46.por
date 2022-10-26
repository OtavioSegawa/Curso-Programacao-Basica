programa
{
	/*
	Ex046: Faça um programa que leia um número
	inteiro qualquer e mostre na tela a sua tabuada.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util -->u
	funcao inicio()
	{
	// Declaração de Variáveis
	inteiro num , cont
	// Entrada de Dados
		escreva("Número = ")
		leia(num)
		u.aguarde(400)
	// Resultados Finais
		escreva("\n",num," x 0 = 0")
		para(cont = 1;cont <=10;cont++){
			escreva("\n",num," x ",cont," = ",(num*cont))
			u.aguarde(400)
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