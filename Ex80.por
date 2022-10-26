programa
{
	/*
	Ex080: Faça um programa que passe parâmetros e faça a função retornar o valor com parâmtros já aplicados
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao real mudapreco(real valor , inteiro porc , cadeia tipo){
	// Declaração de Variáveis
		real final = valor
		real fator = (valor * porc) / 100
	// Entrada de Dados
		se(tipo == "A"){
			final = valor + fator
		}senao se(tipo == "D"){
			final = valor - fator
		}
		retorne final
	}
	funcao inicio()
	{	
	// Resultados Final
	escreva("\n Preço original: R$1000")
	escreva("\n Aumento de 20%: R$", mudapreco(1000.0, 20, "A"))
	escreva("\n Desconto de 15%: R$", mudapreco(1000.0, 15, "D"))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */