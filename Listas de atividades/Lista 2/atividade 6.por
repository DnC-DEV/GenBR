programa
{
	
	funcao inicio(){

		//Declarei minha variavel
		inteiro idade

			//Entrada de dados
			escreva("Digite a sua idade: ")
			leia(idade)
	
				//Laço de condição para saber a categoria do participante
				se(idade>4 e idade<8){
					escreva("\tInfantil A")
				}
					se(idade>7 e idade<12){
						escreva("\tInfantil B")
					}	
						se(idade >11 e idade<14){
							escreva("\tJuvenil A")
						}
							se(idade >13 e idade<18){
								escreva("\tJuvenil B")
							}
								se(idade > 17){
									escreva("\tAdultes")
								}
									senao{
										escreva("\tMuito jovem")
									}

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */