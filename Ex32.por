programa
{
	/*
	Ex032: Programa que leia cinco números inteiros e, no final,
	mostre qual foi a soma dos números pares e a soma dos numeros
	impares digitados.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num , cont  , par , impar
		// Entrada de Dados
		cont = 1 
		par = 0
		impar =0
		
		enquanto(cont <= 5){
			escreva("Digite o ",cont,"º valor: ")
			leia(num)
			se(num % 2 ==0){
				par = par + num
			}senao{
				impar = impar + num
			}
			cont+= 1
		}
		// Resultados Finais
		escreva("\nSomando todos os pares, temos ",par)
		escreva("\nSomando todos os ímpares, temos ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */