programa
{
	
	funcao inicio(){

		//Declarei minhas variaveis
		real P, E, M

			//Entrada de dados
			escreva("\tDigite o peso total do tomate: ")
			leia(P)

				//Laço de condição para saber se o valor terá ou não multa
				se(P>50){
		
				E = P-50
				M = E*4	
		
					escreva("\tA quantidade exedida foi: ", E)
					escreva("\n\tO valor da multa é: ", M, "\n")
				}
				
					senao{
						escreva("\n\tNão teve multa para o peso indicado.\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */