/*Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele. 
 Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.*/

programa
{
	
	funcao inicio(){
		
		//Declarei minha variavel
		inteiro n, soma=0

			//Entrada de dados
			escreva("\n\tDigite o numero: ")
			leia(n)
			
				//Laço de repetição para fazer a soma dos numeros
				faca{
					soma = soma+n
					n=n-1
				}enquanto(n >= 0)

					//Saida de dados
					escreva("\n\tA soma dos numeros é: ",soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */