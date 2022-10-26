programa
{
	/*
	Ex037: Faça um programa que leia NOME e a IDADE de 5 pessoas.
	No final mostre os dados da pessoa mais JOVEM e da pessoa mais VELHA.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro c , maior , menor , idade
		cadeia nome , velho , novo
		c = 1
		maior = 0
		menor = 0
		velho = " "
		novo = " "
		// Entrada de Dados
		enquanto(c <= 5){
			escreva("------------------\n")
			escreva(c,"ª PESSOA")
			escreva("\n------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(c == 1){
				maior = idade
				menor = idade
				velho = nome
				novo = nome
			}senao{
				se(idade < menor){
					menor = idade
					novo = nome
				}se(idade > maior){
					maior = idade
					velho = nome
				}
			}
			c+=1
		}
		// Resultados Finais
		escreva("\n=====================\n")
		escreva("A pessoa mais jovem é ",novo," que tem ",menor," anos\n")
		escreva("A pessoa mais velha é ",velho," que tem ",maior," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */