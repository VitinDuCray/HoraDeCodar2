programa
{
	
	funcao inicio()
	{
		inteiro numX, numY, numZ

		escreva("Identificador de maior número.\n")

		escreva("Digite o primeiro número: ")
		leia(numX)

		escreva("Digite o segundo número: ")
		leia(numY)

		escreva("Digite o terceiro número: ")
		leia(numZ)

		se(numX > numY e numX > numZ) {
			escreva("O número maior é o ", numX)
			
		}senao se(numY > numX e numY > numZ) {
			escreva("O número maior é o ", numY)

		}senao {
			escreva("O número maior é o ", numZ)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */