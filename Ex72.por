programa
{
	/*
	Ex072: Faça um programa que mostre a tabuada de um número,
	por meio de uma função
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Declaração de Variáveis
	inclua biblioteca Util --> u
	funcao vazio tabuada(inteiro ta){
		escreva("----- TABUADA DE ",ta," -----\n")
		para(inteiro c = 1; c <= 10; c++){
			u.aguarde(200)
			escreva(ta," X ",c," = ",(ta*c),"\n")
			u.aguarde(200)
		}
		escreva("------------------------")
	}
	// Entrada de Dados
	funcao inicio() 
	{
	// Resultados Final
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */