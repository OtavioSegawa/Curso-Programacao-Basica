programa
{
	inclua biblioteca Tipos -->t
	inclua biblioteca Texto -->txt
	/*
	Ex041: Escreva um programa que leia NOME e IDADE de vários amigos.
	O programa será encerrado IMEDIATAMENTE se o usuário digitar a palavra
	ACABOU no nome. No final, mostre na tela:
	- Quantos amigos foram cadastrados
	- Qual é o seu amigo mais velho
	- Qual é o seu amigo mais novo
	- A média de idade dos seus amigos
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/ 
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome , velho , jovem
		inteiro idade , cont , maior_id , menor_id , soma
		real med
		soma = 0
		idade = 0
		cont = 0
		velho = " "
		jovem = " "
		maior_id = 0
		menor_id = 0
		// Entrada de Dados
		enquanto(verdadeiro){
			escreva("--------------- NOVO AMIGO ---------------\n")
			escreva("OBS: Digite ACABOU no nome para PARAR\n")
			escreva("Nome: ")
			leia(nome)
			se(txt.caixa_alta(nome) == "ACABOU"){
				pare
			}
			escreva("Idade: ")
			leia(idade)
			se(cont == 1){
				jovem = nome
				velho = nome
				maior_id = idade
				menor_id = idade
			}
			se(idade > maior_id){
				maior_id = idade
				velho = nome
			}senao se(idade < menor_id){
				menor_id = idade
				jovem = nome
			}
			cont+=1
			soma = soma + idade
		}
		med = t.inteiro_para_real(soma) / t.inteiro_para_real(cont)
		// Resultados Finais
		escreva("\n********** INTERROMPIDO **********\n")
		escreva("========== RESULTADOS ==========\n")
		escreva("Total de amigos cadastrados: ",cont)
		escreva("\nSeu amigo mais velho é ",velho," com ", maior_id," anos\n")
		escreva("Seu amigo mais jovem é ",jovem," com ", menor_id," anos\n")
		escreva("A média de idade do grupo é de ",med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */