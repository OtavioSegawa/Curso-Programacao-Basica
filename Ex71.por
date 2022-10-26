programa
{
	/*
	Ex071: Faça um programa que crie uma mensagem
	onde as linhas acompanhem o tamanho do texto
	automaticamente.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Declaração de Variáveis
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao vazio linha(inteiro tam){
		para(inteiro l = 0; l < tam; l++){
			escreva("-")
			u.aguarde(100)
		}
		escreva("\n")
	}
	funcao vazio texto(cadeia txt){
			inteiro tam = t.numero_caracteres(txt)
			linha(tam)
			para(inteiro c = 0; c < tam; c++){
				escreva(t.extrair_subtexto(txt, c, c + 1))
				u.aguarde(100)
			}
			escreva("\n")
			linha(tam)
	}
	// Entrada de Dados
	funcao inicio() 
	{
	// Resultados Final
		texto("Oi, tudo bem?")
		texto("Eu, sou aluno do Estudonauta!!!")
		texto("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */