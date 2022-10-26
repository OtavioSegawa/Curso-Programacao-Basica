programa
{
	/*
	Ex043: Escreva um programa que leia vários números usando
	a estrutura FACA..ENQUANTO. No final, mostre:
	-Quantos valores foram digitados
	-Quantos valores pares foram digitados
	-Qual foi o menor valor ímpar digitado
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro cont , num , par , impar , menor_impar
		caracter resp
		cont = 1
		par = 0
		impar = 0
		menor_impar = 0
		// Entrada de Dados
		faca{
			escreva("Digite o ",cont,"º Valor: ")
			leia(num)
			se(num %2 == 0){
				par++
			}senao{
				impar++
			}
			se(menor_impar == 0 e num %2 !=0){
				menor_impar = num
			}senao se(num %2 != 0 e num < menor_impar){
				menor_impar = num
			}
			escreva("Quer Continuar? [S/N] ")
			leia(resp)
			se(resp == 'n' ou resp == 'N'){
				cont-= 1
			}
			escreva("\n")
			cont++
			
		}enquanto(resp =='s' ou resp =='S') 
		// Resultados Finais
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, Você Digitou ",cont," Valores.")
		escreva("\nVocê Digitou ",par," Valores PARES.")
		escreva("\nO Valor ",menor_impar," foi o Menor número ÍMPAR digitado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 16, 23, 3}-{impar, 16, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */