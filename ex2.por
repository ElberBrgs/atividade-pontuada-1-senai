programa
{
	//Lista de exercícios -3
	funcao inicio()
	{
		//Declarando variáveis
		cadeia nome,sexo,estadoCivil
		inteiro tempoCasada

		//Pedindo valores
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite seu sexo: ")
		leia(sexo)
		escreva("\nDigite seu estado civil: ")
		leia(estadoCivil)

		//Teste condicional
		se(sexo == "F" e estadoCivil == "CASADA"){
			escreva("\nDigite o tempo de casada: ")
			leia(tempoCasada)

		//Exibindo dados		
			escreva("\nSexo: Feminino")
			escreva("\nEstado civil: Casada")
			escreva("\nCasada há: ",tempoCasada, " anos.")							
		}



		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
