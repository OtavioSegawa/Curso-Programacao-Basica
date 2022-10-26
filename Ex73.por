programa
{
	/*
	Ex073: Faça um programa que mostre a uma
	contagem personalizada na tela, utilizando
	uma função chamada contagem().
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Declaração de Variáveis
	inclua biblioteca Util --> u
	funcao vazio contagem(inteiro ini , inteiro fim , inteiro incre){
		escreva("\n---- CONTANDO DE ",ini," ATÉ ",fim," ----\n")
		para(inteiro c = ini; c < fim; c = c + incre){
			u.aguarde(400)
			escreva(c," -> ")
			u.aguarde(100)
		}
		escreva("FIM!")
		escreva("\n")
	}
	// Entrada de Dados
	funcao inicio() 
	{
	// Resultados Final
		contagem(0 , 10 , 2)
		contagem(10 , 50 , 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */