programa
{
	/*
	Ex048: Faça um programa que leia um número inteiro
	qualquer e mostre na tela se ele é ou não um número PRIMO.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util -->u
	funcao inicio()
	{
	// Declaração de Variáveis
	inteiro n , c , qtd
	qtd = 0
	// Entrada de Dados
		escreva("Digite um número: ")
		leia(n)
	para(c=1;c<=n;c++){
		se(n % c == 0){
			qtd++
			escreva("[",c,"] ")
		}senao{
			escreva(c," ")	
		}
		u.aguarde(300)
		}
		se(qtd > 2){
	// Resultados Final
			escreva("\nO número ",n," foi divisível ",qtd," vezes\n")
			escreva("Logo, ele NÃO É PRIMO!\n")
		}senao{
			escreva("\nO número ",n," foi divisível ",qtd," vezes\n")
			escreva("Logo, ele É PRIMO!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */