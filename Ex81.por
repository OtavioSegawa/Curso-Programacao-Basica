programa
{
	/*
	Ex081: Faça um programa que pegue duas notas de avaliações e use uma funcão para retornar algumas mudanças aplicadas as notas
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Entrada de Dados
	funcao cadeia situacao(real m){
		se(m < 3 ){
			retorne "REPROVADO"
		}senao se(m < 7){
			retorne "RECUPERAÇÃO"
		}senao{
			retorne "APROVADO"
		}
	}
	funcao real media(real n1 , real n2){
		retorne (n1 + n2) / 2 
	}
	funcao inicio()
	{
	// Declaração de Variáveis
	real nota1 = 7.5
	real nota2 = 8.0	
	// Resultados Final
	escreva("Com as notas ", nota1 ," e ", nota2)
	escreva(" o Aluno está ", situacao(media(nota1 , nota2)))
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