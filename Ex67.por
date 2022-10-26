programa
{
	/*
	Ex067: Faça um programa que preencha uma matriz 5x5
	com números sorteados. Depois mostre a matriz na tela
	e por fim calcule:
	- A média entre todos os valores sorteados
	- Quais são os valores que estão na 2º linha e estão acima da média
	- Quais são os valores que estão na 3º coluna e estão abaixo da média
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro matriz[5][5] , soma = 0 , tot = 0 , tot2 = 0 , tot3 = 0
		real med
		// Entrada de Dados
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(1, 10)
				tot++
				soma = soma + matriz[l][c]
			}
		}
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}
		escreva("---------------------------------------------------------------------------\n")
		med = ti.inteiro_para_real(soma) / ti.inteiro_para_real(tot)
		escreva("A Média dos Valores gerados é ",med)
		escreva("\n---------------------------------------------------------------------------\n")
		// Resultados Final
		escreva("Na segunda linha, os valores acima da média são:\n")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
			se(matriz[1][c] > med){
					tot2 ++
					escreva("[",1,"][",c,"] = ",matriz[1][c])
					escreva("\n")
				}
			}
		escreva("TOTAL = ",tot2," ocorrência(s).\n")
		escreva("---------------------------------------------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média são:\n")	
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			se(matriz[l][2] < med){
				tot3 ++
				escreva("[",l,"][",2,"] = ",matriz[l][2])
				escreva("\n")
			}
		}
		escreva("Total = ",tot3," ocorrências(s).\n")
		escreva("---------------------------------------------------------------------------\n")
			}
		}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 19, 25, 4}-{tot, 19, 36, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */