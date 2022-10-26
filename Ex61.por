programa
{
	/*
	Ex061: Faça um progra,a que preencha um vetor com 6 nomes lidos pelo teclado. No final, mostre na tela
	- Quais são os nomes com menos de 5 letras
	- Quantos nomes têm menos de 5 letras
	- Quais são os nomes que começam com uma vogal
	- Quantos nomes começam com vogal
	- Quais são os nomes que possuem a letra S (em qualquer posição)
	- Quantos nomes possuem a letra S
	No final, mostre a análise desses números.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia vet[6]
		inteiro qtd_nome_6 = 0 , nome_vogal = 0 , nome_conso = 0
		
		// Entrada de Dados
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva("Nome para a posição [",p,"]: ")
			leia(vet[p])
		}
	     escreva("\n===== 6 NOMES CADASTRADOS COM SUCESSO =====\n")
	     escreva("\n----------------ANALISANDO-----------------\n")
	     escreva("Nomes com menos de 6 Letras:\n")
	     para(inteiro p = 0; p < u.numero_elementos(vet); p++){
	     	se(t.numero_caracteres(vet[p]) < 6){
	     	escreva("[",p,"]= ",vet[p]," ")	
	     	qtd_nome_6 ++
	     	}
	     }
	     escreva("TOTAL = ",qtd_nome_6)
	     escreva("\n-------------------------------------------\n")
	     escreva("Nomes que começam com Vogal: \n")
	     para(inteiro p = 0; p < u.numero_elementos(vet); p ++){
	     	se(t.extrair_subtexto(vet[p],0,1) == "A" ou t.extrair_subtexto(vet[p],0,1) == "E" ou t.extrair_subtexto(vet[p],0,1) == "I" ou t.extrair_subtexto(vet[p],0,1) == "O" ou t.extrair_subtexto(vet[p],0,1) == "U" ){
	     		nome_vogal ++
	     		escreva("[",p,"]= ",vet[p]," ")
	     	}
	     }
	     escreva("TOTAL = ",nome_vogal)
	     escreva("\n-------------------------------------------\n")
	     escreva("Nomes que possuem Letra S:\n")
	     para(inteiro p = 0; p < u.numero_elementos(vet); p ++){
	     	
	     	se(t.posicao_texto("S", t.caixa_alta(vet[p]), 0) != -1){
	     		nome_conso ++
	     		escreva("[",p,"]= ",vet[p]," ")
	     	}
	     }
	     escreva("TOTAL = ",nome_conso)
	     escreva("\n-------------------------------------------\n\n\n")
		// Resultados Fina
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome_conso, 22, 44, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */