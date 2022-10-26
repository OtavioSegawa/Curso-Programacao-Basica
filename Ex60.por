programa
{
	/*
	Ex060: Faça um programa que preencha um vetor de 10 números sorteados.
	No final, Mostre a analíse desses números.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro vet[10] , soma_par = 0 , qtd_impar = 0 , maior_valor = 0 , qtd_maior_valor = 0
		// Entrada de Dados
		escreva("Sorteando 10 Valores...\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++){
			 vet[p] = u.sorteia(1, 5)
			 se(p == 0){
			 	maior_valor = vet[p]
			 }senao{
			 	se(vet[p] > maior_valor){
			 		maior_valor = vet[p]
			 	}
			 }
			 escreva(vet[p],".. ")
		}
		// Resultados Fina
		escreva("\n--------------------------------------------------\n")
		escreva("Analisando os valores Sorteados...")
		escreva("\n---> Valores Pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 == 0){
				soma_par = soma_par + vet[p]
				escreva(p," ")
			}
		}
		escreva("\n    ---> Soma dos pares: ",soma_par)
		escreva("\n---> Valores Ímpares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++){
			se(vet[p] %2 != 0){
				qtd_impar ++
				escreva(p," ")
			}
		}
		escreva("\n    ---> Quantidade de Ímpares: ",qtd_impar)
		escreva("\n---> Maior Valor sorteado: ",maior_valor)
		escreva("\n    ---> Valor Maior ocorreu nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++){
			se(vet[p] == maior_valor){
				escreva(p," ")
				qtd_maior_valor ++
			}
		}
		escreva("\n    ---> Total de ocorrências: ",qtd_maior_valor)
		escreva("\n--------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_valor, 14, 51, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */