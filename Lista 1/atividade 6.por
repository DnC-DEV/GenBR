programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		//Declarei minhas variaveis
		real x1, x2, y1, y2, d, resultx, resulty, result

			//Entrada de dados
			escreva("Digite o valor de X1: ")	
			leia(x1)
			escreva("Digite o valor de X2: ")	
			leia(x2)
			escreva("Digite o valro de Y1: ")
			leia(y1)
			escreva("Digite o valro de Y2: ")
			leia(y2)
			
				//Processamento de dados
				resultx = mat.potencia(x2-x1 , 2.0)
				resulty = mat.potencia(y2-y1, 2.0)
		
				result = resultx + resulty
				
				d = mat.raiz(result, 2.0)
			
					//Saida de dados
					escreva("O valor de D é: ", mat.arredondar (d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */