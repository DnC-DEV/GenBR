programa
{
	
	funcao inicio(){

	//Declarei minhas variaveis
	inteiro n1, n2, n3

		//Entrada de dados
		escreva("Digite o numero 1: ")
		leia(n1)
		escreva("\tDigite o numero 2: ")
		leia(n2)
		escreva("\t\tDigite o numero 3: ")
		leia(n3)
	
			//Laço de condição para saber qual numero é o maior
			se(n1>=n2 e n1>=n3){
				escreva("\n\tO maior numero é: ", n1)		
			}
				se(n3>=n1 e n3>=n2){
					escreva("\n\tO maior numero é: ", n3)
				}
					se(n2>=n1 e n2>=n3){
						escreva("\n\tO maior numero é: ", n2)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */