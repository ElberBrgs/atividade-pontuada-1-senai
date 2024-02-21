programa
{
	//Lista de exercícios-9
	funcao inicio()
	{
		//Declarando variáveis
		real emprestimo,rendaMensal,prestacao,maximo,porcentagem
		inteiro parcela
		
		//Pedindo valores
		escreva("Renda mensal: R$ ")
		leia(rendaMensal)
		escreva("\nParcelas desejadas: ")
		leia(parcela)
		escreva("\nValor do empréstimo: R$ ")
		leia(emprestimo)
		//Calculando valores
		maximo = rendaMensal * 10
		prestacao = emprestimo / parcela
		porcentagem = prestacao * 0.3

		//Aprovando empréstimo
		se(emprestimo > maximo ou porcentagem > rendaMensal){
			escreva("\nEmpréstimo negado!")
		}senao{
			escreva("\nEmpréstimo aprovado.")
			escreva("\nSeu salário é: R$",rendaMensal)
			escreva("\nValor do empréstimo: R$",emprestimo)
			escreva("\nParcelas: ",parcela)
			escreva("\nPrestação: R$",prestacao)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */