programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		//Declarei minhas variaveis
		real dis=28.0, imp=45.0, custo_Fabri, custo_Cons

			//Entrada de dados
			escreva("\n\tQual o custo de fabrica? ")
			leia(custo_Fabri)

				//Processamento de dados
				custo_Cons = (custo_Fabri*(dis+imp))/100+custo_Fabri

					//Saida de dados
					escreva("\n\tO custo para o consumidor será: ", custo_Cons)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */