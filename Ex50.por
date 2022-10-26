programa
{
	/*
	Ex050: Crie um programa que mostre várias tabuadas na sequência.
	O usuário vai digitar o primeiro e o último valor e o sistema vai
	gerar as múltiplas tabuadas.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util-->u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro ini , final , n1 , n2
		// Entrada de Dados
		escreva("Tabuada INICIAL = ")
		leia(ini)
		escreva("Tabuada FINAL = ")
		leia(final)
		// Resultados Final
		para(n1 = ini;n1 <= final;n1 ++){
			u.aguarde(300)
			escreva("-----------------------------\n")
			escreva("\tTABUADA DE ",ini)
			escreva("\n-----------------------------\n")
			para(n2 = 1;n2 <= 10;n2 ++){
				escreva(ini," x ",n2," = ",ini*n2,"\n")
				u.aguarde(300)
			}
			ini++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */