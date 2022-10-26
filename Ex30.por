programa
{
	/*
	Ex030: Programa que leia um número qualquer e 
	conte de 1 até ele, só que fazendo o JOGO DO PIN,
	onde os múltiplus de 4 são substituídos pela
	palavra "PIN".
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro inic  , fim
		inic = 1
		// Entrada de Dados
		escreva("Quer contar até quanto? ")
		leia(fim)
		// Resultados Finais
		enquanto(inic <= fim){
			se(inic % 4 != 0){
				escreva(inic + " - ")	
			}senao{
				escreva("PIN! \n")
			}
			inic = inic + 1
			u.aguarde(220)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */