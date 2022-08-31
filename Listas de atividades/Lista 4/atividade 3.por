/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total da soma dos valores, a média e o total de valores lidos. 
O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo*/


programa
{
	
	funcao inicio(){

		//Declarei minhas variaveis
		inteiro n, media, tlido=0, soma=0

			//Entrada de dados
			escreva("\n\tDigite o valor numérico: ")
			leia(n)
	
				//Laço de repetição
				enquanto(n>0){
					soma = n+soma
					tlido = tlido+1
						escreva("\n\tDigite um valor negativo: ")
						leia(n)
				
				}
					media = soma/tlido
					//Saida de dados
					escreva("\n\tO valor da soma é :", soma)
					escreva("\n\tO valor da total lido é :", tlido)
					escreva("\n\tO valor da media é :", media)
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */