programa
{
	
	funcao inicio(){

		//Declarei minhas variaveis
		inteiro N, valorHora, E, salarioT, salarioE

			//Entrada de dados
			escreva("Digite o numero de horas trabalhadas: ")
			leia(N)

				//Processamento de dados
				N = N*10
				E = (N - 50)

					//Laço de condição para saber o valor total do salario e o valor excedente
					se(N >= 50){
						salarioT = 50*10
						salarioE = E*20
					}
						senao{
							salarioT = N
						}
							//Saida de dados
							escreva("O salario total foi: ", salarioT,"\nO salario Excedente foi: ", salarioE)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */