programa
{
	inclua biblioteca Texto -->t
	/*
	Ex035: Programa que pergunte quantas pessoas serão cadastradas
	e o peso de referência a se considerar. Depois disso, pergunte o
	peso e o sexo de cada pessoa e e analise se cada uma está dentro
	do limite de peso ou não. No final  de tudo, mostre quantos homens 
	e quantas mulheres estão acima do limite de referência.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro cont , tot , masc , fem , cont_peso
		real ref , num
		cadeia sexo
		// Entrada de Dados
		cont = 1
		cont_peso = 0
		masc = 0
		fem = 0
		escreva("Quantas pessoas vamos cadastrar ? ")
		leia(tot)
		escreva("Qual é o peso de referência (kg) ? ")
		leia(ref)
		
		enquanto(cont <= tot){
			escreva("\n-----------------------------------------------\n")
			escreva("\t\tPESSOA ",cont," de ",tot)
			escreva("\n-----------------------------------------------\n")
			escreva("Peso: ")
			leia(num)
			escreva("Sexo: ")
			leia(sexo)
			sexo = t.caixa_alta(sexo)
			se(sexo == "M" e num > ref){
				cont_peso ++
				masc ++
				escreva("\n======= PESO ACIMA DO LIMITE (",ref,"Kg) =======\n")	
			}senao se(sexo == "F" e num > ref){
				cont_peso ++
				fem ++
				escreva("\n======= PESO ACIMA DO LIMITE (",ref,"Kg) =======\n")
			}senao{
			escreva("\n======= PESO DENTRO DO LIMITE (",ref,"Kg) =======\n")	
			}
			cont+= 1
		}
		// Resultados Finais
		escreva("\n------------------------------------------------------------------\n")
		escreva("Ao todo, temos ",cont_peso," pessoas acima do limite de ",ref,"Kg\n")
		escreva("E dessas pessoas, ",masc," são HOMENS e ",fem," são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 19, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */