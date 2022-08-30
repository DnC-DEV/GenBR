programa
{
	
	funcao inicio(){
		
		//Declarei minhas variaveis
		inteiro anos, meses, dias, idadedias
		
			//Entradas de dados
			escreva("\tDigite quantos anos você tem: ")
			leia(anos)
	
			escreva("\tDigite quantos meses você tem: ")
			leia(meses)
	
			escreva("\tDigete quantos dias você tem: ")
			leia(dias)
			
				//Processamento de dados
				idadedias = (anos * 365) + (meses *30) + dias
				
					//Saida de dados
					escreva("\n\tSua idade em dias é igual á: ", idadedias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */