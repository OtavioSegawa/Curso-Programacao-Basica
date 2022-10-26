programa
{
	/*
	Ex066: Faça um programa que preencha uma matriz 3x3 com números
	digitados pelo teclado. Depois analise a matriz inteira procurando
	o maior valor sorteado. Mostre esse valor e depois mostre em que
	posições ele aparece dentro da matriz.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro matriz[3][3] , maior = 0
		// Entrada de Dados
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva("Digite valor para posição [",l,"][",c,"]: ")
				leia(matriz[l][c])
				}
			}
		escreva("Procurando pelo maior valor...\n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				se(matriz[l][c] > maior){
					u.aguarde(500)
					maior = matriz[l][c]
				}
				u.aguarde(500)
				escreva(matriz[l][c]," -> ")
			}
		}
		escreva("ANALISADO!")
		// Resultados Final
		escreva("\n--------------------------------------------------------------------------------\n")
		escreva("Maior Valor Encontrado: ",maior)
		escreva("\n--------------------------------------------------------------------------------\n")
		escreva("Valor ",maior," encontrado nas posições: \n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				se(matriz[l][c] == maior){
					u.aguarde(500)
					escreva("[",l,"][",c,"] -> ")
				}
			}
		}
		escreva("FIM!\n\n")
			}
		}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 16, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */