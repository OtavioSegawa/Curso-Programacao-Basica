programa
{
	inclua biblioteca Util --> u
	/*
	Ex029: Programa que leia o início, o fim e o 
	incremento de uma contagem, mostrando em seguida
	os valores na tela, de forma progressiva.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num_inic , num_fin , incre
		// Entrada de Dados
		escreva("Onde começa a contagem? ")
		leia(num_inic)
		escreva("Onde termina a contagem? ")
		leia(num_fin)
		escreva("Qual vai ser o incremento? ")
		leia(incre)
		// Resultados Finais
		enquanto(num_inic <= num_fin){
			u.aguarde(300)
			escreva(num_inic +" ")
			num_inic = num_inic + incre
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */