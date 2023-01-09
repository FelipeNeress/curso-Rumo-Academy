programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real totalLucro = 0.0, precoProduto[50], precoVenda[50], precoCompraTotal= 0.0, precoVendaTotal= 0.0, lucroTotal=0.0
		cadeia produto[50]
		inteiro i=0, quantidade[50], quantidadeTotal=0


		para(i=0; i<50; i++)
		{
			escreva("qual é o produto ? ")
			leia(produto[i])
			se(produto[i]=="parar")
			{
				limpa()
				escreva("o lucro total dessa venda foi R$:", mat.arredondar(lucroTotal,2))
				retorne
			}
			escreva("quantidade do produto: ")
			leia(quantidade[i])
			escreva("preço do produto ")
			leia(precoProduto[i])
			escreva("preço que vendeu o produto: ")
			leia(precoVenda[i])

			quantidadeTotal = quantidade[i]
			precoCompraTotal += precoProduto[i]
			precoVendaTotal += precoVenda[i]
			
			lucroTotal = (precoVendaTotal*quantidadeTotal)-(precoCompraTotal*quantidadeTotal)
			
		}

					
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeTotal, 9, 31, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */