programa
{
	
//Lista de exercícios -8
	//(Funciona apenas no Webstudio, o programa só aceita inteiro ou caracter)
	funcao inicio()
	{
		//Declarando variáveis
		cadeia corCd
		real preco
		//Mostrando tabela de cores
		escreva("===CORES DE CD===")
		escreva("\nVerde")
		escreva("\nAzul")
		escreva("\nAmarelo")
		escreva("\nVermelho")		
		//Pedindo cor
		escreva("\nDigite qual a cor do CD: ")
		leia(corCd)
		//Exibindo preço do CD
		escolha(corCd){
			caso "Verde":
			preco = 10.00
			escreva("Verde: R$",preco)
			pare
			caso "Azul":
			preco = 20.00
			escreva("Azul: R$",preco)
			pare
			caso "Amarelo":
			preco = 30.00
			escreva("Amarelo: R$",preco)
			pare
			caso "Vermelho":
			preco = 40.00
			escreva("Vermelho: R$",preco)
			pare
		caso contrario:
			escreva("Cor inválida.")	
		}


		
	}
}
