programa
{
	
	funcao inicio(){
		
	//Declarei minhas variaveis
	inteiro valor1, valor2, valor3, r, s, d

		//Entrada de dados
		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Digite o terceiro valor: ")
		leia(valor3)
		
			//Processamento de dados
			r = (valor1 + valor2)*(valor1 + valor2)
			s = (valor2 + valor3)*(valor2 + valor3)
			d = (r + s)/2
				
				//Saida de dados
				escreva("O Resultado é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */