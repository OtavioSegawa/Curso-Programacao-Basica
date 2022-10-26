programa
{ 
	/*
	Ex023: Programa que leia o ano de nascimento de uma pessoa
	e informe se, de acordo com a sua idade , o alistamento militar
	já aconteceu, ainda vai acontecer ou se está no ano exato de se 
	apresentar. Calcule também a quantidade de anos que faltam ou que 
	já se passaram, de acordo com a situação.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro idade , ano_nasc , ano_atu
		ano_atu = c.ano_atual()
		// Entrada de Dados
		escreva("Em que Ano você Nasceu? ")
		leia(ano_nasc)
		idade = (ano_atu - ano_nasc)
		// Resultados Finais
		se(idade == 18){
			escreva("Você completa 18 anos nesse ano de "+ ano_atu)
		}senao se(idade < 18){
			escreva("Você ainda não completou 18 anos.Vai acontecer em "+ ((18 - idade) + ano_atu) +"\n")
			escreva("Ainda falta "+ (18 - idade) +" ano(s)")
		}senao{
			escreva("Você já deveria ter se alistado em "+ (ano_atu -(idade - 18))+"\n")
			escreva("Você já está atrasado em "+(idade - 18) +" ano(s)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */