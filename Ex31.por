programa
{
	/*
	Ex031: Programa que leia o limite inicial de uma contagem regressiva
	e um número desejado para múltiplos. O programa deverá contar do primeiro
	valor até zero, marcando os números que forem múltiplos do segundo valor
	informado.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro fim , multi , ini
		ini = 1
		// Entrada de Dados
		escreva("Sua contagem regressiva vai começar em ")
		leia(fim)
		escreva("Marcar os múltiplos de ")
		leia(multi)
		// Resultados Finais
		enquanto(fim >= 0){
			se(fim % multi != 0){
				escreva(fim + " - ")
			}senao{
				escreva("["+ fim +"] - ")
			}
			fim = fim - 1
			u.aguarde(200)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */