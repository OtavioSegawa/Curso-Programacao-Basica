programa
{
	/*
	Ex009: Programa que leia o nome e salário de um colaborador e calcule
	um reajuste no seu salário. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome
		real sal , reaj
		// Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(reaj)
		// Resultados Finais
		escreva("\n---------- RESULTADO ----------\n")
		escreva(nome +" ganhava R$"+ sal +"\n")
		escreva("e depois de ganhar "+ reaj +"% de aumento \n")
		escreva("vai passar a ganhar R$"+ (sal+((sal * reaj)/100)) +"\n\n")
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