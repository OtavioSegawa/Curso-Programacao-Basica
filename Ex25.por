programa
{ 
	/*
	Ex025: Programa que leia três números inteiros e 
	mostre-os em ordem crescente (do menor ao maior).
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n1 , n2 , n3
		// Entrada de Dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite um outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)
		escreva("\n---------------------------------\n")
		// Resultados Finais
		se(n1 > n2 e n1 > n3 e n2 > n3 e n2 < n1 e n3 < n2 e n3 < n1){
			escreva("MAIOR: "+ n1 +"\n")
			escreva("INTERMEDIÁRIO: "+ n2 +"\n")
			escreva("MENOR: "+ n3 +"\n")
		}senao se(n2 > n1 e n2 > n3 e n3 < n2 e n3 > n1 e n1 < n2  e n1 < n3){
			escreva("MAIOR: "+ n2 +"\n")
			escreva("INTERMEDIÁRIO: "+ n3 +"\n")
			escreva("MENOR: "+ n1 +"\n")
		}senao se(n3 > n1 e n3 > n2 e n3 > n2 e n2 > n1 e n1 < n3 e n1 < n2){
			escreva("MAIOR "+ n3 +"\n")
			escreva("INTERMEDIÁRIO: "+ n2 +"\n")
			escreva("MENOR: "+ n1 +"\n")
		}senao se(n1 < n2 e n1 < n3 e n3 > n1 e n3 > n2 e n2 > n1 e n2 < n3){
			escreva("MAIOR "+ n3 +"\n")
			escreva("INTERMEDIÁRIO: "+ n2 +"\n")
			escreva("MENOR: "+ n1 +"\n")
		}senao se(n2 < n1 e n2 < n3 e n1 > n2 e n1 > n3 e n3 > n2 e n3 < n1){
			escreva("MAIOR "+ n1 +"\n")
			escreva("INTERMEDIÁRIO: "+ n3 +"\n")
			escreva("MENOR: "+ n2 +"\n")
		}senao se(n3 < n1 e n3 < n2 e n2 > n3 e n2 > n1 e n1 > n3 e n1 < n2){
			escreva("MAIOR: "+ n2 +"\n")
			escreva("INTERMEDIÁRIO: "+ n1 +"\n")
			escreva("MENOR: "+ n3 +"\n")
		}senao se(n3 > n1 e n3 > n2 e n1 < n3 e n1 > n2 e n2 < n3  e n2 < n1){
			escreva("MAIOR: "+ n3 +"\n")
			escreva("INTERMEDIÁRIO: "+ n1 +"\n")
			escreva("MENOR: "+ n2 +"\n")
		}senao se(n1 > n2 e n1 > n3 e n2 > n3 e n2 < n1 e n3 < n2 e n3 < n1){
			escreva("MAIOR: "+ n1 +"\n")
			escreva("INTERMEDIÁRIO: "+ n2 +"\n")
			escreva("MENOR: "+ n3 +"\n")
		}senao se(n2 > n3 e n2 > n1 e n3 < n2 e n3 > n1 e n1 < n3 e n1 < n3){
			escreva("MAIOR: "+ n2 +"\n")
			escreva("INTERMEDIÁRIO: "+ n3 +"\n")
			escreva("MENOR: "+ n1 +"\n")
		}senao{
			escreva("TODOS POSSUEM O MESMO VALOR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */