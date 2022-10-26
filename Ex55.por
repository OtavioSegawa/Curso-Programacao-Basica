programa
{
	/*
	Ex055: Faça um programa que declare um vetor com 10 posições
	númericas e coloque o valor 3 na primeira posição. A partir daí, cada
	posição seguinte será calculada como sendo o dobro da posição anterios. O 
	programa deverá mostrar o vetor gerado automaticamente na tela.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro vet[10] , dobro , atual
		vet[0] = 3
		dobro = vet[0]
		atual = vet[0] + dobro
		// Entrada de Dados
		para(inteiro pos = 1; pos < u.numero_elementos(vet); pos++){
		vet[pos] = atual
		atual = vet[pos] * 2
		}
		// Resultados Final
		escreva("O vetor foi gerado com os Valores:\n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
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
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */