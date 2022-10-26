programa
{
	/*
	Ex079: Faça um programa que leia quantos termos do Fibonacci o usuário deseja ver e faça uma função para que retorne a Sequência de Fibonacci
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao cadeia fibonacci(inteiro qtd){
		cadeia fib = "0 -> 1 -> "
		inteiro p1 , p2 , p3
		p1 = 0 
		p2 = 1
		para(inteiro cont = 3; cont <= qtd; cont++){
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2 = p3
		}
		retorne fib + "FIM"
	}
	funcao inicio()
	{
	// Declaração de Variáveis
		inteiro tot = 0
	// Entrada de Dados
		escreva("Digite o número de termos: ")
		leia(tot)
	// Resultados Final
		escreva("A Sequência de Fibonacci : ", fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 10, 9, 3}-{p1, 11, 10, 2}-{p2, 11, 15, 2}-{p3, 11, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */