programa
{ 
	/*
	Ex015: Programa que ajude um BANCO, lendo em que ano uma pessoa nasceu e,
	de acordo com a sua idade no ano atual, mostre se ela deve se dirigir à
	fila preferencial (para pessoas com 65 anos ou mais).
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Calendario --> c	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro ano_nasc , ano_atu , idade
		// Entrada de Dados
		ano_atu = c.ano_atual()
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)
		idade = (ano_atu - ano_nasc)
		escreva("Você tem "+ idade +" anos, certo? Seja bem - vindo(a) ao Banco Estudonauta\n")
		// Resultados Finais
		se(idade >= 65){
			escreva("\n===== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! =====\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */