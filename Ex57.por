programa
{
	/*
	Ex057: Faça um programa que declare um vetor de 10 posições
	númericas e preenche ele com números sorteados, mostrando os valores
	na tela. Depois, mostre o vetor na ordem invertida na tela.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro vet[10]
		// Entrada de Dados
		escreva("Vou sortear 10 valores...\n")
		para(inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos++){
			vet[pos] = sorteia(1,10)
		}
		// Resultados Final
		para(inteiro pos = 0 ; pos < u.numero_elementos(vet) ; pos++){
			u.aguarde(300)
			escreva(pos,":{",vet[pos],"} ")
		}
		u.aguarde(1000)
		escreva("\nMostrando a sequência invertida... \n")
		para(inteiro pos = u.numero_elementos(vet)-1 ; pos >= 0 ; pos --){
			u.aguarde(300)
			escreva(pos,":{",vet[pos],"} ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */