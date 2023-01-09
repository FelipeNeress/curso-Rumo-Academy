programa
{

	funcao inicio()
	
	{
		cadeia nome[10], nomeMaisVelho
		inteiro i = 0, idade[10], maiorIdade

		nomeMaisVelho = ""
		maiorIdade = 0
		escreva("-------------------vamos descobrir quem é o mais velho---------------------------\n\n")
		para(i=0; i < 10; i++)
		{
			escreva("qual é o seu nome da " , i+1, "ª pessoa?\n")
			leia(nome[i])
			escreva("qual é a sua idade da " , i+1, "ª pessoa?\n")
			leia(idade[i])
			limpa()
			se(maiorIdade < idade[i])
			{				
				nomeMaisVelho=nome[i]				
				maiorIdade = idade[i]		
			}
		}
		escreva("A pessoa com a maior é " , nomeMaisVelho, " e idade tem de ",maiorIdade " anos")

		
			 	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */