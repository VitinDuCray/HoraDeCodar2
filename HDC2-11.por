programa
{
	
	funcao inicio()
	{
		real p_valor, s_valor
		real res = 0.0
		caracter operador

		escreva("Insira o primeiro valor! ")
		leia(p_valor)

		escreva("Insira o segundo valor! ")
		leia(s_valor)

		escreva("Agora digite uma das operações +, -, *, / ")
		leia(operador)
		escreva("\n")

		se(operador == '+') {
			res = p_valor + s_valor
		}senao se(operador == '-'){
			res = p_valor - s_valor
		}senao se(operador == '*') {
			res = p_valor * s_valor
		}senao{
			res = p_valor / s_valor
		}

		limpa()
		escreva(p_valor, " ", operador, " ", s_valor, " = ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */