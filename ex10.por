programa
{
	
//Lista de exercícios -10
	funcao inicio()
	{
		
		//Mostrando tabela
		escreva("===COMBUSTÍVEIS===")
		escreva("\nÁlcool: ")
		escreva("\nAté 25 litros, desconto de 2% por litro \nAcima de 25 litros, desconto de 4% por litro")
		escreva("\nGasolina")
		escreva("\nAté 25 litros, desconto de 3% por litro \nAcima de 25 litros, desconto de 5% por litro")
		escreva("\n==================")
		escreva("\nA- Álcool G- Gasolina")

		//Declarando variáveis
		
		real preco,litro,desconto,resultado = 0 //No Portugol Webstudio não é necessário atribuir 0 à resultado.
		caracter combustivel

		//Pedindo valores
		escreva("\nCombustível desejado: ")
		leia(combustivel)
		escreva("\nLitros de combustível: ")
		leia(litro)		
		
		//Pedindo tipo de combustível
		escolha(combustivel){
			caso 'A':
			escreva("Combustível: Álcool")
			pare
			caso 'G':
			escreva("Combustível: Gasolina")
			pare			
		caso contrario:
			escreva("\nCombustível inválido.",combustivel)	
		}
		
		
		
		//Exibindo dados
		
		//Descontos
		se(combustivel == 'A' e litro <=25){
			preco = litro * 3.79
			desconto = preco * 0.02
			resultado = preco - desconto
		}
		se(combustivel == 'A' e litro >25){
			preco = litro * 3.79
			desconto = preco * 0.04
			resultado = preco - desconto
		}		

		se(combustivel == 'G' e litro <=25){
			preco = litro * 6.59
			desconto = preco * 0.03
			resultado = preco - desconto
		}
		se(combustivel == 'G' e litro >25){
			preco = litro * 6.59
			desconto = preco * 0.05
			resultado = preco - desconto
		}

		escreva("\nTotal: R$",resultado)
		
	}
}
