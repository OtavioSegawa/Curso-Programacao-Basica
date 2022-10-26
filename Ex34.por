programa
{
	inclua biblioteca Matematica -->m
	/*
	Ex034: Programa que leia 5 números inteiros e mostre, 
	no final de tudo, quantos números pares e impares foram
	digitados.Mostre também a média de todos os valores pares
	e a média dos ímpares. (parece muito com exercício 32)
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num , cont , par , impar  
		real med_par , med_impar , soma_par , soma_impar
		// Entrada de Dados
		cont = 1
		par = 0
		impar = 0
		soma_par = 0.0
		soma_impar = 0.0
		
		enquanto(cont <= 5){
			escreva("Digite o ", cont ,"º valor: ")
			leia(num)
			se(num % 2 == 0){
				par ++
				soma_par = soma_par + num
			}se(num % 2 != 0){
				impar ++
				soma_impar = soma_impar + num
			}
			cont+= 1
		}
		med_par = soma_par / par
		med_impar = soma_impar / impar
		// Resultados Finais
		escreva("----------------------------------------------\n")
		escreva("Você digitou ", par ," números pares. A média é ", m.arredondar(med_par, 2))
		escreva("\nVocê digitou ", impar ," números ímpares. A média é ", m.arredondar(med_impar, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */