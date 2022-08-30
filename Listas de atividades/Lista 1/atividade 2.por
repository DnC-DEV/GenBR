programa
{
	
	funcao inicio(){
		
	//Declarei minhas variaveis
	inteiro anos, meses, dias, idadedias
	
		//Entrada de dados
		escreva("Digite sua idade em DIAS: ")
		leia(idadedias)
		
			//Processamento de dados
			anos = idadedias/365 
			meses = (idadedias % 365)/30
			dias = (idadedias % 365) % 30

				//Saida de dados
				escreva("\tSua idade é: ", anos," Anos\n\tMeses: ", meses,"\n\tDias: ", dias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */