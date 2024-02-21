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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */