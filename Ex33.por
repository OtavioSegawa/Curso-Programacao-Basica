programa
{
	inclua biblioteca Util -->u
	/*
	Ex033: Programa que pergunte quantos números o usuário quer sortear.
	Em seguida, sorteie a quantidade de números solicitados, mostre-os na
	tela e no final mostre a soma entre todos eles.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num , cont , soma , tot 
		// Entrada de Dados
		cont = 1
		soma = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia(tot)
		escreva("----------------------------------------------\n")
		
		enquanto(cont <= tot){
			num = u.sorteia(1, 100)
			escreva("O ",cont,"º valor sorteado foi ",num,"\n")
			soma = soma + num
			cont+=1
		}
		// Resultados Finais
		escreva("----------------------------------------------\n")
		escreva("Somando todos os valores, temos ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */