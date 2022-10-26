programa
{
	/*
	Ex038: Faça um programa que leia o NOME, o SEXO e a IDADE de 5 pessoas.
	No final mostre os dados dos HOMENS e das MULHERES mais JOVENS 
	e mais VELHOS, separadamente.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro c , idade , hmaior , hmenor , mmaior , mmenor
		cadeia nome , hnovo , hvelho , mnova , mvelha 
		caracter sexo , masc , fem
		c = 1
		hmaior = 0
		hmenor = 0
		mmaior = 0
		mmenor = 0
		hnovo = " "
		hvelho = " "
		mnova = " "
		mvelha = " "
		masc = 'M'
		fem = 'F'
		
		// Entrada de Dados
		enquanto(c  <= 5){
			escreva("------------------\n")
			escreva(c,"ª PESSOA")
			escreva("\n------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO(M/F): ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se(c == 1 e sexo == 'M' ){
				hmaior = idade
				hmenor = idade
				hnovo = nome
				hvelho = nome
			}se(c == 1 e sexo == 'F'){
				mmaior = idade
				mmenor = idade
				mnova = nome
				mvelha = nome		
				
			}se(idade < hmenor e sexo == 'M'){
					hmenor = idade
					hnovo = nome
				}senao se(idade > hmaior e sexo == 'M'){
					hmaior = idade
					hvelho = nome
				}senao se(idade < mmenor e sexo == 'F'){
					mmenor = idade
					mnova = nome
					fem = sexo	
				}senao se(idade > mmaior e sexo == 'F'){
					mmaior = idade
					mvelha = nome
				}
			c+=1
		}
		// Resultados Finais
		escreva("\n===============================================================\n")
		escreva("A mulher mais jovem é a ",mnova," que tem ",mmenor," anos\n")
		escreva("A mulher mais velha é a ",mvelha," que tem ",mmaior," anos\n")
		escreva("O homem mais jovem é o ",hnovo," que tem ",hmenor," anos\n")
		escreva("O homem mais velho é o ",hvelho," que tem ",hmaior," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hmenor, 14, 31, 6}-{hnovo, 15, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */