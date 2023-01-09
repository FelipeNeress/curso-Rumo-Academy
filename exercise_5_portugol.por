programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i=0, numero[15], j=0, contador = 5

		escreva("Vamos descobri quais são os números positivos, digite 15 números de qualquer valor sendo negativo ou possitvo que no final vamos separar para você\n")
		para(i=0; i<15; i++)
		{
			escreva("agora digite o ", i+1, "º número ")
			leia(numero[i])
		}

		enquanto (contador > 0)
		{
			limpa()
			escreva ("Agora vamos fazer a contagem regressiva para expulsar os negativos da festa: ", contador)
		  	
		  	contador = contador - 1
		  	Util.aguarde(1000)
		  	limpa()
		}

		escreva("os números positivos que ficaram são ")
		para(j=0; j<15; j++)
		{
			se(numero[j] > 0)
			{
				escreva(numero[j], ", ")
			}
		}
		escreva("boa noite pessoa e até a próxima")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */