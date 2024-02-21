programa {
    //Lista de exercícios -4
    funcao inicio() {
        //Declarando variáveis
        inteiro peso, quantMorango, quantMaca
        real valorMorango 
        real valorMaca 
        real valorTotal
        real desconto

        //Mostrando informações da tabela
        escreva("---Frutas---")
        escreva("\n===ATÉ 5Kg===")
        escreva("\nMorango : R$ 2,50/Kg")
        escreva("\nMaçã : R$ 1,80/Kg")
        escreva("\n===ACIMA DE 5Kg===")
        escreva("\nMorango : R$ 2,20/Kg")	
	   escreva("\nMaçã : R$ 1,50/Kg")
	   escreva("\n*** Desconto de 10% acima de 8Kg ou R$ 25,00 ***")	
	
        //Pedindo dados
        escreva("\nDigite a quantidade em Kg de morangos: ")
        leia(quantMorango)
        escreva("\nDigite a quantidade em Kg de maçãs: ")
        leia(quantMaca)

        //Calculando valores
        valorMorango = 2.50
        valorMaca = 1.80
        valorTotal = valorMorango + valorMaca
        peso = quantMorango + quantMaca
        

        //Mostrando quantidade de frutas
        escreva("\nQuantidade de morangos: ",quantMorango)
        escreva("\nQuantidade de maçãs: ",quantMaca)    

        //Mostrando preço de acordo com a tabela
        se (peso >= 5 e valorTotal < 25.00) {
            valorMorango = 2.20
            valorMaca = 1.50
            valorTotal = (quantMorango * valorMorango) + (quantMaca * valorMaca)
            escreva("\nValor total: R$", valorTotal)
        }
        senao{
            valorTotal = (quantMorango * valorMorango) + (quantMaca * valorMaca)
            escreva("\nValor total: R$", valorTotal)
        }

        //Desconto
        se (peso >= 8 ou valorTotal > 25.00) {
            desconto = valorTotal * 0.1
            valorTotal = valorTotal - desconto
            escreva("\nDesconto de 10% aplicado!")
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
