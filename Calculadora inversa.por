programa
{
	real numero1, numero2, adicao, divisao, multiplicacao, subtracao, resultado
	caracter operacao 
	funcao inicio()
	{
		escreva("Calculado oposto", "\n")
		escreva("Digite o primeiro número:")
		leia(numero1)
		escreva("Digite segundo numero:")
		leia(numero2)

		
		escreva("\n" + "Qual a operação deseja:" + "\n" + "A = adição" + "\n" + "D = divisão" + "\n" + "M = Multiplicação" + "\n" + "S = Subtração" + "\n")
		leia(operacao)

		escolha(operacao)
		{
			caso 'A':
			resultado = numero1 + numero2
			escreva(" O inverso do resultado adição dos dois valores é:" + -resultado)
			pare

			caso 'D':
			resultado = numero1 / numero2
			escreva(" O inverso do resultado divisão dos dois valores é:" + -resultado)
			pare
			
			caso 'M':
			resultado = numero1 * numero2
			escreva(" O inverso do resultado multiplicação dos dois valores é:" + -resultado)
			pare

			caso 'S':
			resultado = numero1 - numero2
			escreva(" O inverso do resultado subtração dos dois valores é:" + -resultado)
			pare

			caso contrario:
			escreva("Escolha uma das opções acima!")
			
			
			
		}
		

	
		
		

		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */