programa
{
	
	funcao inicio()
	{
		inteiro numX, numY, numZ

		escreva("Cálculo dos 2 maiores números.\n")

		escreva("Digite o primeiro número: ")
		leia(numX)

		escreva("Digite o segundo número: ")
		leia(numY)

		escreva("Digite o terceiro número: ")
		leia(numZ)

		se(numX > numZ e numY > numZ) {
			escreva("O valor da soma é de: ", numX + numY)
			
		}senao se(numY > numX e numZ > numX) {
			escreva("O valor da soma é de: ", numY + numZ)

		}senao {
			escreva("O valor da soma é de: ", numX + numZ)
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