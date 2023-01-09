programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		cadeia nome, salario, vendas
		escreva("Consulta folha de pagamento\nDigite o seu nome !\n")
		leia(nome)
		limpa()
		escreva("qual o seu salario ?\n")
		leia(salario)
		se(ValidarTextos(salario) <0) 
		{
			retorne
		}
		real salarioValidado = ValidarTextos(salario)
		limpa()
		escreva("qual foi o valor total das vendas realizada esse mês ?\n")
		leia(vendas)
		se(ValidarTextos(vendas) <0) 
		{
			retorne
		}
		real VendasValidado = ValidarTextos(vendas)
		limpa()
		
		real comissao = (VendasValidado*0.15+VendasValidado)-VendasValidado
		mat.arredondar(comissao,2)
		escreva(nome, " seu sálario é de R$", salarioValidado, " sua comissão é de R$", mat.arredondar(comissao,2), "\ne o seu sálario total esse mês é de R$", mat.arredondar(salarioValidado+comissao, 2),"\n\n\n")
	}



		funcao real ValidarTextos(cadeia Valores)
	{
			logico  isReal = Tipos.cadeia_e_real(Valores)
			logico isNumero = Tipos.cadeia_e_inteiro(Valores, 10)
			se(isReal == falso e isNumero == falso)
			{
				escreva("\nInsira um número válido, e execute o programa novamente.\n")
				retorne -1.00	
			}

			real TextoValidado = Tipos.cadeia_para_real(Valores)

			se(TextoValidado <= 0)
			{
				escreva("\nInsira um número maior que zero, e execute o programa novamente.\n")
				retorne -1.00
			}
		
		retorne TextoValidado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */