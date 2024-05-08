programa
{
	
	funcao inicio()
	{
		escreva("Média Aritmética - 6 Valores\n")
		
		inteiro valor1, valor2, valor3, valor4

		escreva("\nDigite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o terceiro valor: ")
		leia(valor3)
		escreva("Digite o quarto valor: ")
		leia(valor4)

		escreva("\nO primeiro número é ", valor1, ".\n")
		escreva("O último número é: ", valor4, ".\n")

		se (valor1 > valor2 e valor1 > valor3 e valor1 > valor4) {
			escreva("O maior número é: ", valor1, ".\n")
			}
		senao se (valor2 > valor1 e valor2 > valor3 e valor2 > valor4) {
			escreva("O maior número é: ", valor2, ".\n")
			}
		senao se (valor3 > valor1 e valor3 > valor2 e valor3 > valor4) {
			escreva("O maior número é: ", valor3, ".\n")
			}
		senao {
			escreva("O maior número é: ", valor4, ".\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */