programa
{
	/*
	Ex077: Faça um programa que leia um valor e faça uma função para descobrir se o número e primo
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao logico primo(inteiro n){
		logico r = verdadeiro
		para(inteiro i = 2 ; i < n ; i++){
		se(n % i == 0){
		 r = falso
		 pare
		}
	}
	retorne r	
}
	funcao inicio() 
	{
	// Declaração de Variáveis
	inteiro num
	// Entrada de Dados
	escreva("Digite um número para saber se ele é primo: ")
	leia(num)
	se(primo(num) == verdadeiro){
		escreva("O valor ",num," é PRIMO!")
	}senao{
		escreva("O valor ",num," NÃO é PRIMO!")
	}
	// Resultados Final
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */