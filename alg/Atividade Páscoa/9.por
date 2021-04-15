programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real n

		escreva("Diga um número positivo e maior que 0\n")
		leia(n)
		escreva("\n Elevado ao quadrado: ", mat.potencia(n,2) )
		escreva("\n Elevado ao cubo: ", mat.potencia(n,3) )
		escreva("\n Raiz quadrada: ", mat.raiz(n,2) )
		escreva("\n Raiz cúbica: ", mat.raiz(n,3) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */