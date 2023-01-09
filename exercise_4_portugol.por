programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro j, i = 0
		real media, nota, vetor[50], soma = 0.0

		escreva("calculando a nota média da turma\nlembre-se para parar apenas digite um número negativo Ex: -1, -2...\n")
		faca
		{
			escreva("Informe o ", i+1, "º valor: ")
			leia(nota)
			se(nota >= 0)
			{
				vetor[i] = nota
				i++
			}
		}
		
		enquanto(nota>=0)

		para(j=0; j < 50; j++)
		{
			soma += vetor[j]			
		}

		media = soma/i
		limpa()
		escreva("a média da turma é de ", mat.arredondar(media,1), " pontos.")	
			 	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */