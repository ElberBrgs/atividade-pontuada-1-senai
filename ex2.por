programa
{
	//Lista de exercícios -2
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
