programa
{
	/*
	Ex056: Faça um programa que declare um vetor de 10 posições
	númericas e peça para o usuário digitar um valor qualquer, colocando
	esse número na primeira posição do vetor. A partir daí, todas as
	posições seguintes serão calculadas baseadas no valor da posição 
	anterior, adicionando 5 unidades ao valor.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro vet[10] , num , prox
		// Entrada de Dados
		escreva("Me diga um Valor: ")
		leia(num)
		vet[0] = num
		prox = num
		para(inteiro pos = 0 ; pos < u.numero_elementos(vet); pos++){
			vet[pos] = prox
			prox = vet[pos] + 5
		}
		// Resultados Fina
		escreva("O vetor foi gerado com os valores: \n")
		para(inteiro pos = 0 ; pos < u.numero_elementos(vet); pos++){
			escreva(pos,":{",vet[pos],"} ")
			u.aguarde(300)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 17, 10, 3}-{num, 17, 20, 3}-{prox, 17, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */