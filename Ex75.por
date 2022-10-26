programa
{
	/*
	Ex075: Faça um programa que tenha um função analisar()
	que receba um valor numérico (de qualquer tamanho) como
	parâmetro e mostre uma análise desses valores, incluindo:
	- o tamanho do vetor recebido
	- quais foram os valores passados
	- as posições onde encontramos valores pares
	- as posições onde encontramos valores ímpares
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	// Declaração de Variáveis
	inclua biblioteca Util --> u
	funcao vazio analisar(inteiro num[]){
		escreva("\n====== ANALISANDO O VETOR ======\n")
		inteiro tam = u.numero_elementos(num)
		u.aguarde(100)
		escreva("O Vetor possui ",tam," elementos...\n")
		escreva("Os elementos são:\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p ++){
			u.aguarde(300)
			escreva("[",p,"] -> ",num[p],"  ")
		}
		escreva("\nValores pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] % 2 == 0){
				u.aguarde(150)
				escreva(p," ")
			}
		}
		escreva("\nValores ímpares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] % 2 != 0){
				u.aguarde(150)
				escreva(p," ")
			}
		}
		escreva("\n================================\n")
	}
	// Entrada de Dados
	funcao inicio() 
	{
	// Resultados Final
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */