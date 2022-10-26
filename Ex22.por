programa
{ 
	/*
	Ex022: Programa que leia dois números inteiros e
	mostre-os em ordem crescente. Se por acaso eles forem iguais,
	informe que não existe a necessidade de colocá-los em ordem.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num1 , num2
		// Entrada de Dados
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		// Resultados Finais
		se(num1 > num2){
			escreva("Os números em ordem são "+ num2 +" e "+ num1)
		}senao se(num2 > num1){
			escreva("Os números em ordem são "+ num1 +" e "+num2)
		}senao{
			escreva("Não tem como colocar esses valores em ordem. Eles são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */