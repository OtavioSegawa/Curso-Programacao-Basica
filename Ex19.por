programa
{ 
	/*
	Ex019: Programa que leia um número inteiro qualquer.
	Se esse número for positivo, calcule o seu INVERSO.
	caso contrário, calcule seu OPOSTO.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Matematica --> m	
	funcao inicio()
	{
		// Declaração de Variáveis
		real num
		// Entrada de Dados
		escreva("Digite um número: ")
		leia(num)
		// Resultados Finais
		se(num > 0){
			escreva("O inverso de "+ num +" é igual a "+(1/num))
		}senao{
			escreva("O oposto de "+ num +" é igual a "+m.valor_absoluto(num))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */