programa
{
	//Lista de exercícios -6	
	funcao inicio()
	{
		//Declarando variáveis
		real primeiraNota,segundaNota,media
		//Pedindo dados
			
		escreva("\nDigite sua primeira nota: ")
		leia(primeiraNota)

		escreva("\nDigite sua segunda nota: ")
		leia(segundaNota)


		//Calculando média
		media = (primeiraNota + segundaNota)/2
		//Exibindo dados
		
		escreva("\nMédia: ",media)
		//Testando e exibindo média
		
		se(media>=6){
			escreva("\nAPROVADO!!!")
		}
				
		se(media <=4 e media <6){
			escreva("\nRECUPERAÇÃO!!!")
		}
		se(media <4){
			escreva("\nREPROVADO!!!")					
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */