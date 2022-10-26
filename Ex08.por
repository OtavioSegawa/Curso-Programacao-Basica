programa
{
	/*
	Ex008: Programa que pergunte o valor de um produto e aplique um desconto
	de 5% no valor final.
	um reajuste no seu salário. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Declaração de Variáveis
		real produto , desconto
		// Entrada de Dados
		escreva("Qual é o preço do produto? R$")
		leia(produto)
		escreva("------------------------------------------------\n")
		desconto = (produto / 100) * 5
		// Resultados Finais
		escreva("Com 5% de desconto, o produto sai por R$"+ m.arredondar(produto-desconto , 2)+"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */