programa
{
	/*
	Ex042: Escreva um programa que leia NOME, SEXO e SALÁRIO de vários funcionários.
	O programa também deve perguntar se o usuário deve ou não continuar o cadastro. No
	final, analise os dados e mostre:
	-Total de funcinários cadastrados
	-Total de homens
	-Total de mulheres
	-Média salarial dos homens
	-Total de mulheres que ganham mais de R%1000,00
	-Maior salário entre os homens
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome 
		caracter resposta , sexo
		real salario , med_salario , maior_salario
		inteiro numero_pessoas , homem , mulher , maior_salario_mulher
		numero_pessoas = 1
		homem = 0
		mulher = 0
		maior_salario_mulher = 0
		maior_salario = 0.0
		med_salario = 0.0
		// Entrada de Dados
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M'){
				homem++
			}senao{
				mulher++
			}
			escreva("Salário: R$ ")
			leia(salario)
			se(sexo == 'm' ou sexo == 'M' e homem == 0){
				maior_salario = salario
				med_salario = med_salario + salario	
			}senao se(sexo == 'm' ou sexo == 'M'){
				med_salario = med_salario + salario
			}
			se(sexo == 'm' ou sexo == 'M' e salario > maior_salario){
				maior_salario = salario
			}
			se(sexo == 'f' ou sexo == 'F' e salario > 1000.0){
				maior_salario_mulher++
			}
			escreva("\nQuer Continuar? [S/N] ")
			leia(resposta)
			escreva("\n")
			se(resposta == 'N' ou resposta == 'n'){
				pare
			}
			numero_pessoas ++
		}
		// Resultados Finais
		escreva("========== RESULTADOS ==========\n")
		escreva("\nTotal de Pessoas cadastradas: ",numero_pessoas)
		escreva("\nTotal de Homens: ",homem)
		escreva("\nTotal de Mulheres: ",mulher)
		escreva("\nMédia Salarial dos Homens: R$",(med_salario / homem))
		escreva("\nTotal de Mulheres que ganham mais de Mil Reais: ",maior_salario_mulher)
		escreva("\nMaior salário entre os Homens: R$",maior_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */