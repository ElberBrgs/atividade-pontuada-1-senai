programa
{
	
//Lista de exercícios -4
	funcao inicio()
	{
		//Declarando variáveis
		inteiro peso,quantMorango,quantMaca
		real valorMorango 
		real valorMaca 
		real valorTotal
		real desconto

		//Pedindo dados
		escreva("\nDigite a quantidade em Kg de morangos: ")
		leia(quantMorango)
		escreva("\nDigite a quantidade em Kg de maçãs: ")
		leia(quantMaca)

		
		//Calculando valores
		valorMorango = 2.50
		valorMaca = 1.80
		peso = quantMorango + quantMaca
		valorTotal = valorMorango + valorMaca
		
		//Mostrando quantidade de frutas
		escreva("\nQuantidade de morangos: ",quantMorango)
		escreva("\nQuantidade de maçãs: ",quantMaca)		
		
		//Desconto
		se(peso>8 ou valorTotal >25.00 ){
			desconto = valorTotal * 0.1
			valorTotal = valorTotal- desconto
			escreva("\nCom 10% de desconto:-  ",desconto)	
		}		
		
		
		//Mostrando preço de acordo com a tabela
		se(peso>5 e valorTotal<25){
			valorMorango = 2.20
			valorMaca = 1.50
			escreva("\nValor total: R$",valorTotal)
		}senao{
			escreva("\nValor total: R$",valorTotal)
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
