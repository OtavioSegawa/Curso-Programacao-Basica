programa
{
	/*
	Ex078: Faça um programa que leia um vetor e faça uma função para que retorne o MAIOR valor do Vetor
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro vet[]){
		inteiro mai = vet[0]
		para(inteiro pos = 1; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] > mai){
				mai = vet[pos]
			}
		}
		retorne mai
	}
	funcao inicio()
	{
	// Declaração de Variáveis
		inteiro num[] = {3, 7, 1, 4, 9, 6, 2}
	// Entrada de Dados
	
	// Resultados Final
		escreva("O maior valor que eu encontrei foi ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */