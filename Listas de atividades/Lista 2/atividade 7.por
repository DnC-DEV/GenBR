programa
{
	
	funcao inicio(){

		//Declarei minha variavel
		inteiro b, h, a

			//Entrada de dados
			escreva("\tDigite o valor da base: ")
			leia(b)
	
			escreva("\tDigite o valor da altura: ")
			leia(h)

				//laço para saber se o numero é valido e calcular a area do triangulo
				se(b>0 e h>0){
				escreva("\n\t     Numero válido")
	
				a = (b*h)/2
	
				escreva("\n\t   O valor da Área é: ", a)
				}
					senao{
						escreva("\tNumero invalido")
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */