/*Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três (imprimindo o novo valor) 
até que ele seja maior do que 100. 
Ex.: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.*/

programa
{
	
	funcao inicio(){

		//Declarei minha variavel
		inteiro n

			//Entrada de dados
			escreva("\n\tDigite um numero de 1 a 99: ")
			leia(n)

			//Laço de condição e repetição para verificar se o numero é de 1 a 10 e caso seja multiplicalo por 3 até chegar 100
			se(n<100){
				
				escreva(n)
				enquanto(n<100){
					n=n*3

					escreva("\t",n)
				}
			}
				senao{
					escreva("\tDigite um valor menor que 100")
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */