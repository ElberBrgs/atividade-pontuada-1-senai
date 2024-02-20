programa
{
	//Lista de exercícios -4
	funcao inicio()
	{
		//Declarando variáveis
		inteiro peso,quantMorango,quantMaca
		real valorMorango = 2.50
		real valorMaca = 1.80
		real valorTotal
		real desconto

		//Pedindo dados
		escreva("Digite a quantidade em Kg de morangos: ")
		leia(quantMorango)
		escreva("\nDigite a quantidade em Kg de maçãs: ")
		leia(quantMaca)

		
		//Calculando valores
		valorTotal = valorMorango + valorMaca
		peso = quantMorango + quantMorango


		escolha(){
			
		}

		
		//Desconto
		se(peso>8 ou valorTotal >25.00 ){
			desconto = valorTotal * 0.1
			valorTotal = desconto
			escreva("\nCom 10% de desconto:  ",desconto)	
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */