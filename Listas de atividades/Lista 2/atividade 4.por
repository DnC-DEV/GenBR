programa
{
	
	funcao inicio(){
		//Declarei minha variavel
		inteiro n

			//Entradas de dados
			escreva("Digite o numero: ")
			leia(n)
	
				//Laço de condição para saber se o numero é Par,Impar,Negativou ou Positivo
				se(n%2==0){
					se(n<0){
					escreva("Par/Negativo")
					}
						senao{
							escreva("Par/Positivo")
						}
				}
					senao{
						se(n<0){
							escreva("Impar/Negativo")
						}
							senao{
								escreva("Impar/Positivo")
							}
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */