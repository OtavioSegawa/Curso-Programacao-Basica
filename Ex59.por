programa
{
	/*
	Ex059: Faça um programa que preencha um vetor com notas de 6 alunos
	de uma turma. No final, mostre a média da turma e quais foram os alunos 
	que ficaram acima dela.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		real vet[6] , med = 0.0, soma = 0.0
		// Entrada de Dados
		     escreva("--------------------------------------------\n")
			escreva("              ESCOLA ESTUDONAUTA            \n")
			escreva("--------------------------------------------\n")
		// Resultados Fina
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos ++){
			escreva("Nota do Aluno ",pos,": ")
			leia(vet[pos])
			soma = soma + vet[pos]
			med = soma / u.numero_elementos(vet)	
		}
			escreva("--------------------------------------------\n")
			escreva("A média da Turma foi ",m.arredondar(med, 2),"                \n")
			escreva("--------------------------------------------\n")
			escreva("Alunos que ficaram acima da Média: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos ++){
			se(vet[pos] > med){
				escreva(pos," ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */