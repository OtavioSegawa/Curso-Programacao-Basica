programa
{
	/*
	Ex065: Faça um programa que preencha uma matriz 4x4 com números
	sorteados pelo computador. No final, mostre a matriz na tela e
	mostre tambpem o somatório dos valores de cada coluna.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro matriz[4][4] , soma = 0
		// Entrada de Dados
		escreva("A Matriz gerada foi")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(0, 10)
			}
		}
		escreva("\n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}
		escreva("--------------------------------------------------------------------\n")
		// Resultados Final
		soma = 0
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			escreva("Somando a Coluna ",c,": ")
			para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
				escreva(matriz[l][c])
				se(c < u.numero_colunas(matriz) - 1){
					escreva(" + ")
				}senao{
					escreva(" = ")
				}
				
				soma = soma + matriz[l][c]
			}
			escreva(soma)
			escreva("\n")
			soma = 0
		}
		escreva("--------------------------------------------------------------------\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 15, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */