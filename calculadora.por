programa
{
	
	funcao inicio()
	{
        real n1 
		real n2
		real resultado
		inteiro opcao
		logico continuar = verdadeiro
 
		enquanto (continuar)
		{
			escreva("\n     CALCULADORA     \n")
			escreva("1- Soma\n")
			escreva("2- Subtracao\n")
			escreva("3- Multiplicacao\n")
			escreva("4- Divisao\n")
			escreva("0- Sair\n")
			escreva("Escolha uma opcao: ")
			leia(opcao)
 
			se (opcao == 0)
			{
				escreva("\nSaindo\n")
				continuar = falso
			}
			senao
			{
				escreva("\nDigite o primeiro numero: ")
				leia(n1)
 
				escreva("Digite o segundo numero: ")
				leia(n2)
 
				escolha (opcao)
				{
					caso 1:
						resultado = n1 + n2
						escreva("\nResultado: ", resultado, "\n")
						pare
 
					caso 2:
						resultado = n1 - n2
						escreva("\nResultado: ", resultado, "\n")
						pare
 
					caso 3:
						resultado = n1 * n2
						escreva("\nResultado: ", resultado, "\n")
						pare
 
					caso 4:
						se (n2 == 0)
						{
							escreva("\nErro: divisao por zero nao e permitida!\n")
						}
						senao
						{
							resultado = n1 / n2
							escreva("\nResultado: ", resultado, "\n")
						}
						pare
 
					caso contrario:
						escreva("\nOpcao invalida!\n")
				}
 
				escreva("\nPressione qualquer numero e pressione ENTER para continuar: ")
				leia(n1)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
