programa
{
	/*
	Ex062: Faça um programa que leia nome, sexo e salário de 6 pessoas,
	armazenando todos esses dados em vetores. No final, mostre tudo
	aquilo que foi informado, de forma tabular. 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome[6]
		caracter sexo[6]
		real salario[6]
		// Entrada de Dados 
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("========== CADASTRO " + p +" ==========\n")
			faca{
				escreva("Nome: ")
				leia(nome[p])
			}enquanto(nome[p] == "")
			faca{
				escreva("Sexo [M/F]: ")
				leia(sexo[p])
			}enquanto(sexo[p] != 'M' e sexo[p] != 'F')
				escreva("Salário: R$")
				leia(salario[p])
		}
		limpa()
		// Resultados Final
		escreva("----------------------------------------------------------\n")
		escreva("                     LISTAGEM COMPLETA                    \n")
		escreva("----------------------------------------------------------\n")
		escreva("NOME\t\t\tSEXO\tSALÁRIO\n")
		escreva("----------------------------------------------------------")
		para(inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("\n" + nome[p] +"\t\t\t")
			u.aguarde(400)
			escreva(sexo[p])
			u.aguarde(400)
			escreva("\tR$" + m.arredondar(salario[p] ,2))
			u.aguarde(400)
		}
		escreva("\n----------------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1097; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */