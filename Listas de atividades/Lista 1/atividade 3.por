programa
{
	
	funcao inicio(){
		
		//Declarei minhas variaveis
		inteiro segundos, horas, min, tempot
		
			//Entrada de dados
			escreva("Digite a duração total do envento em segundo: ")
			leia(tempot)
			
				//Processamento de dados
				horas = tempot/3600
				min = (tempot % 3600)/60
				segundos = (tempot % 3600) % 60
		
					//Saida de dados
					escreva("\t O tempo de duração do Evento foi: ", horas,":", min,":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */