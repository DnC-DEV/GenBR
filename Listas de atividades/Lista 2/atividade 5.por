programa
{
	
	funcao inicio(){	

		//Declarei minha variavel
		real i

			//Entrada de dados
			escreva("\tDigite o indice de poluição: ")
			leia(i)

				//Laço de condição para saber se o indice de poluição é aceitavel ou não
				se(i>=0.05 e i<0.25){
					escreva("\n\tO indice de poluição é acitável\n")
				}
					senao se(i<0.31){
						escreva("\n\tAs indústrias do 1º grupo devem que suspender suas atividades\n")
					}
						senao se(i<0.41){
							escreva("\n\tAs indústrias do 1º e 2º grupo devem que suspender suas atividades\n")
						}
							senao{
								escreva("\n\tTodos os grupos devem paralizar suas atividades\n")
							}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */