programa
{ 
	/*
	Ex018: Programa que leia a distância total de uma viagem (em Km)
	e calcule o preço total da passagem, sabendo que ela custa R$0,50
	para viagens ate 200Km e R$0,35 para distâncias maiores.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
		
	funcao inicio()
	{
		// Declaração de Variáveis
		real dist , dist_c , dist_l
		// Entrada de Dados
		escreva("Informe a distância total da viagem, em Km: ")
		leia(dist)
		dist_c = 0.50
		dist_l = 0.35
		// Resultados Finais
		se(dist <= 200.0){
			escreva("Uma viagem de "+ dist +"Km vai custar R$0.5/Km\n")
			escreva("O valor Total: R$"+ (dist * dist_c) +"\n\n")
		}senao{
			escreva("Uma viagem de "+ dist +"Km vai custar R$0.35/Km\n")
			escreva("O valor Total: R$"+ (dist * dist_l) +"\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */