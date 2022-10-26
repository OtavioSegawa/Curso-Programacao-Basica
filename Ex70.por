programa
{
	/*
	Ex070: Faça um programa que crie uma 
	rotina chamada quadrada() que mostre as
	formas geométricas de tamanhos personalizados. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Declaração de Variáveis
	funcao vazio quadrado(inteiro tamanho){
		para(inteiro l = 0; l < tamanho; l++){
			para(inteiro c = 0; c < tamanho; c++){
				escreva("██")
			}
			escreva("\n")
		}
		escreva(tamanho,"X",tamanho)
		escreva("\n\n")
	}
	// Entrada de Dados
	funcao inicio() 
	{
	// Resultados Final
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */