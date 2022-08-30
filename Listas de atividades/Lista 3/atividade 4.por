programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		//Declarei minhas variaveis
		inteiro n, raizn, qn

			//Entrada de dados
			escreva("\tDigite o numero: ")
			leia(n)

				//Laço para saber se é impar ou par
				se(n%2==0){
					raizn = mat.raiz(n,2)
						escreva("\n\tO numero é Par e sua raiz é: ", raizn)
				}
					senao{
						qn = mat.potencia(n, 2)
							escreva("\n\tO numero é Impar e seu quadrado é: ", qn)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */