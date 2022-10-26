programa
{
	/*
	Ex045: Faça um jogo de advinhação onde o computador sorteie
	um número entre 1 e 10 e o jogador vai tentar acertar qual foi
	o número "pensado" pelo computador. O jogador terá 3 chances de 
	acertar eo programa vai dizer se cada chute dele foi alto demais
	ou baixo demais para ajudá-lo a descobrir o número.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro cont , maquina , num
		cont = 1
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar advinhar\n")
		escreva("---------------------------------------------------\n")
		maquina = u.sorteia(1, 10)
		// Entrada de Dados
		faca{
			escreva("Chance de número ",cont,"/3. Em que número eu pensei? ")
			leia(num)
			se(cont >= 3){
				escreva("\nAinda não foi dessa vez... Suas chances acabaram!")
				pare
			}
			// Resultados Finais
			se(num < maquina){
				escreva("\nAinda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR\n")
			}senao se(num > maquina){
				escreva("\nAinda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR\n")
			}senao se(cont > 3){
				escreva("\nAinda não foi dessa vez... Suas chances acabaram!")
			}senao se(num == maquina){
				escreva("\nACERTOU em ",cont," Tentativas !")
			}
			se(num == maquina){
				pare
			}
			cont+=1
		}enquanto(verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */