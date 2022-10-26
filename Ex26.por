programa
{ 
	/*
	Ex026: Programa que leia dois números inteiros e
	mostre um menu para que o usuário possa escolher qual
	operação vai realizar com eles:
	+ Adição  * Multiplicação
	- Subtração  / Divisão
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n1 , n2 
		caracter op
		// Entrada de Dados
		escreva("\n")
		escreva("\t======================\n")
		escreva("\t+\tAdição\n")
		escreva("\t-\tSubtração\n")
		escreva("\t*\tMultiplicação\n")
		escreva("\t/\tDivisão\n")
		escreva("\t======================\n")
		escreva("\tDigite sua Opção => ")
		leia(op)
		// Resultados Finais
		escolha(op){
			caso '+': caso '1':
			escreva("\tVocê escolheu a operação [+]\n")
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("\n--------------------------------\n")
			escreva("Calculando o valor de "+ n1 +" + "+ n2)
			escreva("\nResultado da SOMA = "+ (n1 + n2))
			escreva("\n--------------------------------\n")
			escreva("\tVOLTE SEMPRE!")
			pare

			caso '-': caso '2':
			escreva("\tVocê escolheu a operação [-]\n")
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("\n--------------------------------\n")
			escreva("Calculando o valor de "+ n1 +" - "+ n2)
			escreva("\nResultado da SUBTRAÇÃO = "+ (n1 - n2))
			escreva("\n--------------------------------\n")
			escreva("\tVOLTE SEMPRE!")
			pare

			caso '*': caso '3':
			escreva("\tVocê escolheu a operação [*]\n")
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("\n--------------------------------\n")
			escreva("Calculando o valor de "+ n1 +" * "+ n2)
			escreva("\nResultado da MULTIPLICAÇÃO = "+ (n1 * n2))
			escreva("\n--------------------------------\n")
			escreva("\tVOLTE SEMPRE!")
			pare

			caso '/': caso '4':
			escreva("\tVocê escolheu a operação [/]\n")
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("\n--------------------------------\n")
			escreva("Calculando o valor de "+ n1 +" / "+ n2)
			escreva("\nResultado da SOMA = "+ (n1 / n2))
			escreva("\n--------------------------------\n")
			escreva("\tVOLTE SEMPRE!")
			pare

			caso contrario:
			escreva("OPÇÃO INVALÍDA")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */