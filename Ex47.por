programa
{
	/*
	Ex047: Faça um programa que crie uma contagem personalizada pelo
	usuário, que vai indicar o início, o fim e o passo da contagem.
	ATENÇÂO! Considere os casos onde haja uma contagem regressiva também! 
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util -->u
	funcao inicio()
	{
	// Declaração de Variáveis
	inteiro ini, fim, pas
	// Entrada de Dados
	escreva("INÍCIO = ")
	leia(ini)
	escreva("FINAL = ")
	leia(fim)
	escreva("PASSO = ")
	leia(pas)
	// Resultados Final
	se(pas <= 0) pas *= -1
	se(ini < fim) {
		para(inteiro c = ini; c <= fim; c += pas){
			escreva(c + "... ")
			u.aguarde(300)		
		}
	}senao{
		para(inteiro c= ini; c>= fim; c-= pas){
			escreva(c + "... ")
			u.aguarde(300)
		}
	}
	escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */