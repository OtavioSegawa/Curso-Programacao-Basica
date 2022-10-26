programa
{ 
	/*
	Ex027: Programa que leia o peso do usuário aqui
	no Planeta Terra e calcule qual seria o peso dessa
	pessoa nos demais planetas do sistemas solar.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		real peso 
		inteiro op 
		// Entrada de Dados
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("\n\t   ESCOLHA UM PLANETA\n")
		escreva("\t========================\n")
		escreva("\t1   \tMercúrio\n")
		escreva("\t2   \tVênus\n")
		escreva("\t3   \tMarte\n")
		escreva("\t4   \tJúpiter\n")
		escreva("\t5   \tSaturno\n")
		escreva("\t6   \tUrano\n")
		escreva("\t7   \tNetuno\n")
		escreva("\t========================\n")
		escreva("\tDigite sua opção => ")
		leia(op)
		// Resultados Finais
		escolha(op){
			caso 1:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete MERCÚRIO, seu peso seria "+(peso *0.37)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso 2:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete VÊNUS, seu peso seria "+(peso *0.88)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso 3:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete MARTE, seu peso seria "+(peso *0.38)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso 4:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete JÚPITER, seu peso seria "+(peso *2.64)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso 5:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete SATURNO, seu peso seria "+(peso *1.15)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso 6:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete URANO, seu peso seria "+(peso *1.17)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso 7:
			escreva("\n--------------------------------------------------\n")
			escreva("No planete NETUNO, seu peso seria "+(peso *1.18)+"Kg")
			escreva("\n--------------------------------------------------\n")
			escreva("\t   \tVOLTE SEMPRE!\n")
			pare

			caso contrario:
			escreva("\nOPÇÃO INVALÍDA!!!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */