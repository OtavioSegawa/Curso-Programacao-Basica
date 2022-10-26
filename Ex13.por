programa
{ 
	/*
	Ex013: Programa que leia as duas notas de um aluno e calcule a 
	média e mostrar uma mensagem de parabéns, caso a média seja 7,0 ou mais.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		real nota1 , nota2 , med
		// Entrada de Dados
		escreva("Digite a sua Primeira Nota: ")
		leia(nota1)
		escreva("Digite a sua Segunda Nota: ")
		leia(nota2)
		med = (nota1 + nota2) / 2
		se(med >= 7.0){
			escreva("PARABÉNS! ")
		}
		// Resultados Finais
		escreva("A sua média final foi de "+ med +"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */