programa
{ 
	/*
	Ex005: Programa para ler as duas notas de um aluno e calcular a sua média final. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real nota1 , nota2 , med
		// Entrada de Dados
		escreva("Primeira Nota: ")
		leia(nota1)
		escreva("Segunda Nota: ")
		leia(nota2)
		med = (nota1 + nota2) / 2
		// Resultados Finais
		escreva("\nAs notas do Aluno foram "+ nota1 +" e "+ nota2)
		escreva("\nA média final foi "+ med +" \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */