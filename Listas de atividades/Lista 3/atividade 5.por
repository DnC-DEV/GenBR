programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		//Declarei minhas variaveis
		inteiro valor_final, prato, gorjeta, valor_prato

			//Entrada de dados
			escreva("\n CODIGO \t    PRATO \t\tVALOR\n")
			escreva("\n    1 \t\t   Picanha \t\t25,00")
			escreva("\n    2 \t\t   Lasanha \t\t20,00")
			escreva("\n    3 \t\t  Strogonoff \t\t18,00")
			escreva("\n    4 \t\tBife acebolado \t\t15,00")
			escreva("\n    5 \t\t  Pão com ovo \t\t 5,00\n")
			escreva("\n\t     Digite a sua escolha: ")
			leia(prato)

			escreva("\n  Aceita a gorjeta do garçom 10% ? 1(SIM) 2(NÃO) ")
			leia(gorjeta)

				//laço de condição para saber o valor final
				se(gorjeta==1){
					escolha(prato){
						caso 1:
							valor_prato = 25
							valor_final = 25+(25*0.10)
							escreva("\n\t   O valor final do prato é: ", valor_final)
						pare
							caso 2:
								valor_prato = 20
								valor_final = 20+(20*0.10)
								escreva("\n\t   O valor final do prato é: ", valor_final)
							pare
								caso 3:
									valor_prato = 18
									valor_final = 18+(18*0.10)
									escreva("\n\t   O valor final do prato é: ", valor_final)
								pare
									caso 4:
										valor_prato = 15
										valor_final = 15+(15*0.10)
										escreva("\n\t   O valor final do prato é: ", valor_final)
									pare
										caso 5:
											valor_prato = 5
											valor_final = 5+(5*0.10)
											escreva("\n\t   O valor final do prato é: ", valor_final)
										pare
					}
				}
					se(gorjeta==2){
						escolha(prato){
							caso 1:
								valor_prato = 25
								escreva("\n\t     O valor do prato é: ", valor_prato)
							pare
								caso 2:
									valor_prato = 20
									escreva("\n\t     O valor do prato é: ", valor_prato)
								pare
									caso 3:
										valor_prato = 18
										escreva("\n\t     O valor do prato é: ", valor_prato)
									pare
										caso 4:
											valor_prato = 15
											escreva("\n\t     O valor do prato é: ", valor_prato)
										pare
											caso 5:
												valor_prato = 5
												escreva("\n\t    O valor do prato é: ", valor_prato)
											pare
						}			
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */