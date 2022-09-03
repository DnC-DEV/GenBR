programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//Declarei minhas variaveis
		inteiro h, salario, filhos, media=0, soma=0, mediaF=0, somaF=0, maior=0, por=0, por_menor_mil=0
		
		//Laço para receber, somar, ver qual é o maior e tirar a porcentagem do salario 
		para(h=1;h<=5;h++){
			escreva("\n\tDigite o salario: ")
			leia(salario)
			soma = soma + salario
			se(maior<salario){
				maior=salario
			}
			se(salario<1000)
			por += 1
			por_menor_mil = por*20
		}
			//Laço para verificar a soma dos filhos
			para(h=1;h<=5;h++){
				escreva("\n\tDigite quantos dependentes: ")
				leia(filhos)
				somaF = somaF + filhos
			}
				limpa()
				//calculo da media do salario
				media = soma/5
				escreva("\n\tA media de salario é: ", media)
					//calculo da media de filhos
					mediaF = somaF/5
					escreva("\n\t\tA media de filhos é: ", mediaF)
						// saida de dados
						escreva("\n\t\t\tO maior salario é: ", maior)
							//saida de dados
							escreva("\n\t\t\t\tA porcentagem de pessoas com o salario menor que mil reais: ", por_menor_mil, "%")						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */