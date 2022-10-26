programa
{
	/*
	Ex053: Faça um programa que leia vários valores pelo
	teclado e no final, mostre a soma entre todos eles.
	O programa também deverá fazer a validação dos dados de 
	entrada:
	- O número digitado deve estar entre 1 e 10.
	- O usuário deverá responder se quer continuar, e o
	programa só aceitará as resposta S ou N.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro numero , contador , soma
		cadeia teclado
		caracter resposta = 's'
		soma = 0
		
		contador = 1
		enquanto(resposta == 's'){
			escreva("------------------------------------------------\n")
			escreva("                   VALOR ",contador,"\n")
			escreva("------------------------------------------------\n")
		enquanto(verdadeiro){
			// Entrada de Dados
			escreva("Digite um número (entre 1 e 10): ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado , 10) == verdadeiro){
				numero = ti.cadeia_para_inteiro(teclado, 10)
				se(numero >= 1 e numero <=10){
					soma = soma + numero
					pare
				}senao{
					escreva("<<ERRO>> O número deve estar entre 1 e 10!\n")
				}
			}senao{
				escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
			}
		}
		enquanto(resposta !='s' ou resposta!='n'){
						escreva("Quer Continuar? [S/N] ")
						leia(resposta)
						se(nao(resposta =='s' ou resposta =='n')){
							escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
						}senao{
							pare
						}
					}
		contador ++
		}
		// Resultados Final
		escreva("\n----------------------------------- RESULTADO -----------------------------------\n")
		escreva("Ao todo, você digitou ",(contador - 1)," valores.\n")
		escreva("A soma de todos eles foi ",soma,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 20, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */