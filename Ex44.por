programa
{
	/*
	Ex044: Escreva um programa que sorteie vários números entre 1 e 10
	e pergunte a cada iteração se o usuário quer continuar. No fim, mostre na tela:
	-Quantos valores foram sorteados
	-A soma de todos eles
	-Qual foi o maior e o menor valor sorteados
	-Quantas vezes o valor 5 foi sorteado
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro cont , n , soma , maior , menor , cinco
		caracter resp
		cont = 1
		soma = 0
		maior = 0
		menor = 0
		cinco = 0
		// Entrada de Dados
		faca{
			escreva("O ",cont,"º. Valor Sorteado foi ")
			n = u.sorteia(1, 10)
			escreva(n)
			se(cont == 1){
				maior = n
				menor = n
			}senao se(n > maior){
				maior = n
			}senao se(n < menor){
				menor = n
			}
			se(n == 5){
				cinco ++
			}
			soma = soma + n
			escreva("\nQuer Sortear mais um? [S/N] ")
			leia(resp)
			se(resp == 'n' ou resp == 'N'){
				cont -= 1
			}
			cont++
		}
		enquanto(resp == 's' ou resp == 'S')
		// Resultados Finais
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("\nVocê me fez Sortear ",cont," Valores\n")
		escreva("A Soma de todos eles foi igual a ",soma)
		escreva("\nO Maior valor foi ",maior," e o Menor valor foi ",menor)
		escreva("\nO Valor 5 foi Sorteado ",cinco," Vezes")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 18, 17, 1}-{soma, 18, 21, 4}-{cinco, 18, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */