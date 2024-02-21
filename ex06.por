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
