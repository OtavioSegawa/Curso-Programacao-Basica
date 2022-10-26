programa
{ 
	/*
	Ex016: Programa que leia em que ano uma pessoa nasceu e,
	de acordo com a sua idade no ano atual, mostre se ela pode
	ou não se alistar no Serviço Militar.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Calendario --> c 	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro ano_nasc , ano_atual , idade
		// Entrada de Dados
		ano_atual = c.ano_atual()
		escreva("Em que Ano você Nasceu? ")
		leia(ano_nasc)
		idade = ano_atual - ano_nasc
		escreva("--------------------------------------\n")
		escreva("Sua idade atual é "+ idade +" anos.\n")
		// Resultados Finais
		se(idade >= 18){
			escreva("Espero sinceramente que você tenha se alistado.\n\n")
		}senao{
			escreva("Você ainda não completou 18 anos. Não pode se alistar.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */