programa
{
		
	funcao inicio()
	{
		real soma, peso, nota, soma_peso, peso_nota, resultado

		escreva("Diga a primeira nota: ")
		leia(nota)
		escreva("Diga o peso da nota: ")
		leia(peso)
		resultado = peso*nota
		soma = resultado
		soma_peso = peso
		limpa()
		escreva("Diga a segunda nota: ")
		leia(nota)
		escreva("Diga o peso da nota: ")
		leia(peso)
		resultado = peso*nota
		soma += resultado
		soma_peso += peso
		limpa()
		escreva("Diga a terceira nota: ")
		leia(nota)
		escreva("Diga o peso da nota: ")
		leia(peso)
		resultado = peso*nota
		soma += resultado
		soma_peso += peso
		limpa()

		escreva("Sua média ponderada é ", soma/soma_peso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */