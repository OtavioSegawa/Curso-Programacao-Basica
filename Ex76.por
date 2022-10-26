programa
{
	/*
	Ex076: Faça um programa que tenha um função Somador() , que vai receber dois
	parâmetros e vai retornar o resultado da soma entre eles para o programa principal.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao inteiro somador(inteiro a , inteiro b){
		retorne (a + b)
	}
	funcao inicio() 
	{
	// Declaração de Variáveis
	inteiro n1 , n2 , s
	// Entrada de Dados
	escreva("Informe o 1º valor: ")
	leia(n1)
	escreva("Informe o 2º valor: ")
	leia(n2)
	s = somador(n1 , n2)
	// Resultados Final
	escreva("\nO Resultado da soma do ",n1," + ",n2," = ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */