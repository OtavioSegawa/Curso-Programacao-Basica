programa
{ 
	/*
	Ex014: Programa que leia o valor o valor total das compras de um cliente e mostre uma
	mensagem especial caso as compras sejam aimce de R$500,00. Nessa situação, ele ainda
	vai ganhar 10% de desconto.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		real compras , desconto
		// Entrada de Dados
		escreva("Qual foi o valor total das sua  compras? R$")
		leia(compras)
		escreva("--------------------------------------------------\n")
		escreva("Você comprou R$"+ compras +" na nossa loja. Obrigado!\n")
		desconto = (compras / 100) * 10
		// Resultados Finais
		se(compras > 500.0){
			escreva(" ========== ATENÇÃO ========== \n")
			escreva("Por fazer mais de R$500 em compras, você vai receber R$"+ desconto +" de desconto\n")
			escreva("O valor a ser pago é de R$"+ (compras - desconto) +"! Volte Sempre!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {desconto, 14, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */