programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		//Declarei minhas variaveis
		real n1,n2,n3,n4,m1,m2,m3,m4

			//Entrada de dados
			escreva("\tDigite o primeiro nuemro: ")
			leia(n1)
			escreva("\tDigite o segundo nuemro: ")
			leia(n2)
			escreva("\tDigite o terceiro nuemro: ")
			leia(n3)
			escreva("\tDigite o quarto nuemro: ")
			leia(n4)

				//Processamento de dados
				m1 = mat.potencia(n1, 2.0)
				m2 = mat.potencia(n2, 2.0)
				m3 = mat.potencia(n3, 2.0)
				m4 = mat.potencia(n4, 2.0)
	
					//Laço para deternina qual valor será exibido
					se(m3>=1000){
						escreva("\n\tO valor do terceiro numero é: ", m3)
					} 
						senao{
							escreva("\n\tO valor do primeiro numero é: ", n1,"\n\tO valor ao quadrado: ", m1,"\n")
							escreva("\n\tO valor do segundo numero é: ", n2,"\n\tO valor ao quadrado: ", m2,"\n")
							escreva("\n\tO valor do terceiro numero é: ", n3,"\n\tO valor ao quadrado: ", m3,"\n")
							escreva("\n\tO valor do quarto numero é: ", n4,"\n\tO valor ao quadrado: ", m4,"\n")
						}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */