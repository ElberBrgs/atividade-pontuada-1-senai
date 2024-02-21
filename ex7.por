programa
{
	
//Lista de exercícios -7
	funcao inicio()
	{
		//Declarando variáveis
		inteiro quantidade
		real preco,totalPagar,desconto,resultado
		cadeia produto

		//Pedindo valores
		escreva("\nNome do produto: ")
		leia(produto)
		escreva("\nQuantidade do produto: ")
		leia(quantidade)
		escreva("\nPreço do produto: R$ ")
		leia(preco)
		//Calculando total a pagar
		totalPagar = quantidade * preco
		//Exibindo dados
		escreva("\nPreço do produto: R$ ",totalPagar)
		//Descontos
		se(quantidade<=5){
			desconto = totalPagar * 0.02
			totalPagar = totalPagar - desconto
			escreva("\n2% de desconto aplicado: R$ ",totalPagar)
		}
		se(quantidade>=5 e quantidade <=10){
			desconto = totalPagar * 0.03
			totalPagar = totalPagar - desconto
			escreva("\n3% de desconto aplicado: R$ ",totalPagar)
		}
		se(quantidade>10){
			desconto = totalPagar * 0.05
			totalPagar = totalPagar - desconto
			escreva("\n5% de desconto aplicado: R$ ",totalPagar)
		}

		
	}
}
