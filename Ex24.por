programa
{ 
	/*
	Ex024: Programa que leia em que estado do Brasil 
	a pessoa nasceu e mostra a sua naturalidade.
	Autor: Gustavo Guanabara
	Empresa: EstudoNauta
	Aluno: Otávio Shoity Segawa Goya
	*/	
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia est
		// Entrada de Dados
		escreva("Em que Estado do Brasil você nasceu? ")
		leia(est)
		// Resultados Finais
		se(est == "Acre" ou est == "ACRE" ou est == "AC" ou est == "Ac" ou est == "aC" ou est == "ac"){
			escreva("Nascendo no Acre você é Acriano")
		}senao se(est == "Alagoas" ou est == "ALAGOAS" ou est == "AL" ou est == "Al" ou est == "aL" ou est == "al"){
			escreva("Nascendo em Alagoas você é Alagoano")
		}senao se(est == "Amapá" ou est == "AMAPA" ou est == "AP" ou est == "Ap" ou est == "aP" ou est == "ap"){
			escreva("Nascendo no Amapá você é Amapaense")
		}senao se(est == "Amazonas" ou est == "AMAZONAS" ou est == "AM" ou est == "Am" ou est == "aM" ou est == "am"){
			escreva("Nascendo no Amazonas você é Amazonense")
		}senao se(est == "Bahia" ou est == "BAHIA" ou est == "BA" ou est == "Ba" ou est == "bA" ou est == "ba"){
			escreva("Nascendo na Bahia você é Baiano")
		}senao se(est == "Ceará" ou est == "CEARA" ou est == "CE" ou est == "Ce" ou est == "cE" ou est == "ce"){
			escreva("Nascendo no Ceará você é Cearense")
		}senao se(est == "Distrito Federal" ou est == "DISTRITO FEDERAL" ou est == "DF" ou est == "Df" ou est == "dF" ou est == "df"){
			escreva("Nascendo no Distrito Federal você é Brasiliense")
		}senao se(est == "Espírito Santo" ou est == "ESPIRITO SANTO" ou est == "ES" ou est == "Es" ou est == "eS" ou est == "es"){
			escreva("Nascendo no Espírito Santo você é Capixaba")
		}senao se(est == "Goiás" ou est == "GOIAS" ou est == "GO" ou est == "Go" ou est == "gO" ou est == "go"){
			escreva("Nascendo em Goiás você é Goiano")
		}senao se(est == "Maranhão" ou est == "MARANHAO" ou est == "MA" ou est == "Ma" ou est == "mA" ou est == "ma"){
			escreva("Nascendo no Maranhão você é Maranhense")
		}senao se(est == "Mato Grosso" ou est == "MATO GROSSO" ou est == "MT" ou est == "Mt" ou est == "mT" ou est == "mt"){
			escreva("Nascendo no Mato Grosso você é Mato-Grosseense")
		}senao se(est == "Mato Grosso do Sul" ou est == "MATO GROSSO DO SUL" ou est == "MS" ou est == "Ms" ou est == "mS" ou est == "ms"){
			escreva("Nascendo no Mato Grosso do Sul você é Sul-Mato-Grossense")
		}senao se(est == "Minas Gerais" ou est == "MINAS GERAIS" ou est == "MG" ou est == "Mg" ou est == "mG" ou est == "mg"){
			escreva("Nascendo em Minas Gerais você é Mineiro")
		}senao se(est == "Pará" ou est == "PARA" ou est == "PA" ou est == "Pa" ou est == "pA" ou est == "pa"){
			escreva("Nascendo no Pará você é Paraense")
		}senao se(est == "Paraíba" ou est == "PARAIBA" ou est == "PB" ou est == "Pb" ou est == "pB" ou est == "pb"){
			escreva("Nascendo na Paraíba você é Paraibano")
		}senao se(est == "Paraná" ou est == "PARANA" ou est == "PR" ou est == "Pr" ou est == "pR" ou est == "pr"){
			escreva("Nascendo no Paraná você é Paranaense")
		}senao se(est == "Pernambuco" ou est == "PERNAMBUCO" ou est == "PE" ou est == "Pe" ou est == "pE" ou est == "pe"){
			escreva("Nascendo no Pernambuco você é Pernambucano")
		}senao se(est == "Piauí" ou est == "PIAUI" ou est == "PI" ou est == "Pi" ou est == "pI" ou est == "pi"){
			escreva("Nascendo no Piauí você é Piauense")
		}senao se(est == "Rio de Janeiro" ou est == "RIO DE JANEIRO" ou est == "RJ" ou est == "Rj" ou est == "rJ" ou est == "rj"){
			escreva("Nascendo no Rio de Janeiro você é Fluminense")
		}senao se(est == "Rio Grande do Norte" ou est == "RIO GRANDE DO NORTE" ou est == "RN" ou est == "Rn" ou est == "rN" ou est == "rn"){
			escreva("Nascendo no Rio Grande do Norte você é Potiguar")
		}senao se(est == "Rio Grande do Sul" ou est == "RIO GRANDE DO SUL" ou est == "RS" ou est == "Rs" ou est == "rS" ou est == "rs"){
			escreva("Nascendo no Rio Grande do Sul você é Gaúcho")
		}senao se(est == "Rondônia" ou est == "RONDONIA" ou est == "RO" ou est == "Ro" ou est == "rO" ou est == "ro"){
			escreva("Nascendo em Rondônio você é Rondoniano")
		}senao se(est == "Roraima" ou est == "RORAIMA" ou est == "RR" ou est == "Rr" ou est == "rR" ou est == "rr"){
			escreva("Nascendo em Roraima você é Roraimense")
		}senao se(est == "Santa Catarina" ou est == "SANTA CATARINA" ou est == "SC" ou est == "Sc" ou est == "sC" ou est == "sc"){
			escreva("Nascendo em Santa Catarina você é Catarinense")
		}senao se(est == "São Paulo" ou est == "SAO PAULO" ou est == "SP" ou est == "Sp" ou est == "sP" ou est == "sp"){
			escreva("Nascendo em São Paulo você é Paulista")
		}senao se(est == "Sergipe" ou est == "SERGIPE" ou est == "SE" ou est == "Se" ou est == "sE" ou est == "se"){
			escreva("Nascendo em Sergipe você é Sergipano")
		}senao se(est == "Tocantins" ou est == "TOCANTINS" ou est == "TO" ou est == "To" ou est == "tO" ou est == "to"){
			escreva("Nascendo em Tocantins você é Tocantinense")
		}senao{
			escreva("Opção Invalída")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */