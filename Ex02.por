programa
{ 
	/*
	Ex002: Programa para ler o nome, ano de nascimento e salário de um funcionário,
	mostrando em seguida a sua ficha funcional.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome
		inteiro nasc
		real salario
		// Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Ano de Nascimento: ")
		leia(nasc)
		escreva("Salário: R$ ")
		leia(salario)
		// Resultados Finais
		escreva("\n---------- FICHA FUNCIONAL ----------\n")
		escreva("\nNOME: "+nome)
		escreva("\nNASCIMENTO em "+nasc)
		escreva("\nSALÁRIO de R$"+salario)
		escreva("\n-------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */