programa
{
	//Lista de exercícios -5
	funcao inicio()
	{
		//Declarando variáveis
		inteiro A,B,resultado
		caracter operador
		//Pedindo dados
		escreva("\nDigite o primeiro número: ")
		leia(A)
		escreva("\nDigite o segundo número: ")
		leia(B)
		escreva("\nDigite o operador: ")
		leia(operador)

		//Adicionando operadores e calculando
		escolha(operador){
			caso '+':
			resultado = A + B
			escreva("\nO resultado é: ", resultado)
			pare
			caso '-':
			resultado = A - B
			escreva("\nO resultado é: ", resultado)
			pare
			caso '*':
			resultado = A * B
			escreva("\nO resultado é: ", resultado)
			pare
			caso '/':
			resultado = A / B
			escreva("\nO resultado é: ", resultado)
			pare
		caso contrario:
			escreva("\nOPERAÇÃO INVÁLIDA")
			
		}

		
	}
}
