programa
{
	/*
	Ex064: Faça um programa que preencha uma matriz 4x4 com números
	sorteados pelo computador. No final, mostre a matriz na tela e
	mostre também o samatório dos valores de cada linha.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro mat[4][4] , soma = 0
		// Entrada de Dados
		para(inteiro l = 0; l < u.numero_linhas(mat); l++){
			para(inteiro c = 0; c < u.numero_colunas(mat); c++){
				mat[l][c] = u.sorteia(0, 10)
			}
		}
		escreva("A Matriz gerada foi\n")
		para(inteiro l = 0; l < u.numero_linhas(mat); l++){
			para(inteiro c = 0; c < u.numero_colunas(mat); c++){
				escreva(mat[l][c],"\t")
			}
			escreva("\n")
		}
		escreva("--------------------------------------------------------------\n")
		// Resultados Final
		para(inteiro l = 0; l < u.numero_linhas(mat); l++){
			soma = 0
			u.aguarde(500)
			escreva("Somando a Linha ",l,": ")
			para(inteiro c = 0; c < u.numero_colunas(mat); c++){
				u.aguarde(300)
				escreva(mat[l][c])
				se(c < u.numero_colunas(mat)-1){
					escreva(" + ")
				}senao{
					escreva(" = ")
				}
				soma = soma + mat[l][c]
			}
			u.aguarde(500)
			escreva(soma)
			escreva("\n")
		}
		escreva("--------------------------------------------------------------\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */