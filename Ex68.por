programa
{
	/*
	Ex068: Faça um programa que crie um jogo
	de campo minado em uma matriz 5x5. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		caracter jogo[5][5]
		inteiro quant = 5 , pL , pC , bomba = 0 , total = 5 , tentativas = 1 , pontos = 0 , lin, col
		logico bum = falso
		// Entrada de Dados
		para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
			para(inteiro c = 0; c < u.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
			}
		}
		enquanto(bomba < quant){
			pL = u.sorteia(0, u.numero_linhas(jogo)-1)
			pC = u.sorteia(0, u.numero_colunas(jogo)-1)
			se(jogo[pL][pC] == '-'){
				jogo[pL][pC] = 'o'
				bomba ++
			}
		}
		enquanto(tentativas < total ou pontos < total*2){
			para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
				para(inteiro c = 0; c < u.numero_colunas(jogo); c++){
					se(jogo[l][c] == '-' ou jogo[l][c] == 'o'){
						escreva("? ")
					}senao{
						escreva(jogo[l][c]," ")
					}
				}
				escreva("\n")
			}
			escreva("-----------------------------------------------------------\n")
			escreva("Faça a sua Jogada! (Tentativa: ",tentativas,") \n")
			faca{
				escreva("LINHA = ")
				leia(lin)
			}enquanto(lin >= u.numero_linhas(jogo))
			faca{
				escreva("COLUNA = ")
				leia(col)
			}enquanto(col >= u.numero_colunas(jogo))
			se(jogo[lin][col] =='o'){
				escreva("--> TIRO ERRADO! Você Acertou uma Bomba!\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se(jogo[lin][col] == '-'){
				escreva("\n-----------------------------------------------------------\n")
				escreva("--> TIRO CERTO! Parabéns!\n")
				jogo[lin][col] = 'V'
				tentativas ++
				pontos += 2
			}senao se(jogo[lin][col] == 'V'){
				escreva("--> Você já atirou nessa posição! Tente novamente!\n")
			}
		}
		// Resultados Final
		escreva("=======================================================================\n")
		escreva("                           GAME OVER!                        \n")
		escreva("=======================================================================\n")
		para(inteiro l = 0; l < u.numero_linhas(jogo); l ++){
			para(inteiro c = 0; c < u.numero_colunas(jogo); c ++){
				escreva(jogo[l][c]," ")
			}
			escreva("\n")
		}
		escreva("----------------------------------------------------------------------------\n")
		se(bum){
			escreva("VOCÊ NÃO GANHOU! :(")
		}senao{
			escreva("VITÓRIA! VOCÊ GANHOU! :)")
		}
		escreva("\nVocê fez ",pontos," pontos em ",(tentativas - 1)," tentativas!\n\n")
			}
		}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 14, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */