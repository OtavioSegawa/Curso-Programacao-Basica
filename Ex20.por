programa
{ 
	/*
	Ex020: Programa que leia quanto dinheiro a pessoa tem na carteira
	e mostre se ela pode ou não entrar para assistir o filme.
	Não se esqueça de considerar dois fatores:
	- Se a pessoa tem dinheiro o suficiente para comprar o ingresso
	- Se a sessão do filme ainda não começou
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro hora_atual , hora_filme , dinheiro
		hora_atual = c.hora_atual(falso)
		hora_filme = 10
		// Entrada de Dados
		escreva("========== CINEMA ESTUDONAUTA ==========\n")
		escreva("HORÁRIO DO FILME: 22h - PREÇO DO INGRESSO: R$20\n")
		escreva("-----------------------------------------------\n")
		escreva("\nQuanto dinheiro você tem? R$")
		leia(dinheiro)
		// Resultados Finais
		se(dinheiro >= 20 e hora_filme >= hora_atual){
			escreva("Agora são "+ hora_atual +" Horas.\n")
			escreva("Você consegue comprar o ingresso!!!\n\n")
		}senao{
			escreva("Agora são "+ hora_atual +" Horas.\n")
			escreva("Infelizmente não é possível comprar o ingresso!!!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hora_atual, 17, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */