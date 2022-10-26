programa
{
	inclua biblioteca Matematica -->m
	inclua biblioteca Tipos -->t
	/*
	Ex039: Faça um programa que leia vários números (o valor 9999 faz o programa parar)
	no final de tudo, mostre na tela:
	- Quantos valores foram digitados
	- A soma entre eles
	- A média dos valores
	- Qual foi o maior valor digitado
	OBS: Não considerar nunca o FLAG como parte dos dados.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro c , soma , maior , n 
		real med 
		c = 1 
		soma = 0 
		med = 0.0
		maior = 0	
		n = 0
		// Entrada de Dados
		enquanto(n != 9999){
			escreva("---------------------------------------------\n")
			escreva(c,"º Valor [9999 faz parar]\n")
			escreva("---------------------------------------------\n")
			escreva("NÚMERO: ")
			leia(n)
			se(n != 9999){
				soma = soma + n
				se(n > maior){
				maior = n
				}
			}senao{
				c-=2
			}
			c+=1
		}
		
		med = t.inteiro_para_real(soma) / t.inteiro_para_real(c)
		// Resultados Finais
		escreva("\n========== FLAG DIGITADO ==========\n")
		escreva("\nAo todo você digitou ",c," valores\n")
		escreva("A soma entre eles foi ",soma)
		escreva("\nE a média foi ",m.arredondar(med, 2))
		escreva("\nO maior valor digitado foi ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */