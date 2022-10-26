programa
{
	/*
	Ex069: Faça um programa que crie uma rotina
	capaz de personalizar mensagens  
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Declaração de Variáveis
	funcao vazio meu_escreva(cadeia txt , inteiro qtd , inteiro op){
		escolha(op){
			caso 1:
				escreva("+-------=======------+\n")
				para(inteiro c = 1; c <= qtd; c++){
					escreva(txt,"\n")
				}
				escreva("+-------=======------+\n")
				pare
			caso 2:
				escreva("~~~~~~~~:::::::~~~~~~~\n")
				para(inteiro c = 1; c <= qtd; c++){
					escreva(txt,"\n")
				}
				escreva("~~~~~~~~:::::::~~~~~~~\n")
				pare
			caso 3:
				escreva("<<<<<<<<------->>>>>>>\n")
				para(inteiro c = 1; c <= qtd; c++){
					escreva(txt,"\n")
				}
				escreva("<<<<<<<<------->>>>>>>\n")
				pare
			caso contrario:
				escreva("\n")
				para(inteiro c = 1; c <= qtd; c++){
					escreva(txt,"\n")
				}
				escreva("\n")
				pare
		}
	}
	// Entrada de Dados
	funcao inicio() 
	{
	// Resultados Final
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */