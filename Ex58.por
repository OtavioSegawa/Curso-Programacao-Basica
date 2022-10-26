programa
{
	/*
	Ex058: Faça um programa que preencha um vetor com os 15 primeiros
	elementos da Sequência de Fibonacci.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro vet[15] , n1 , n2 , n3
		vet[0] = 0
		vet[1] = 1
		n1 = vet[0]
		n2 = vet[1]
		n3 = n1 + n2
		// Entrada de Dados
		para(inteiro pos = 2 ; pos < u.numero_elementos(vet) ; pos ++){
			n3 = n1 + n2
			n1 = n2
			n2 = n3
			vet[pos] = n3
		}
		// Resultados Fina
		escreva("Os 15 primeiros elementos Fibonacci no Vetor são:\n")
		para(inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos ++){
			escreva("[",vet[pos],"] ")
			u.aguarde(200)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */