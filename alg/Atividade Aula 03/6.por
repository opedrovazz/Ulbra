programa
{
	
	funcao inicio()
	{
		inteiro quant, cod, counter
		real total = 0 , preco = 0
		caracter resposta

		para(counter = 1; counter <= 2; counter +=1)
		{
			escreva("Diga o código da ", counter, " peça : ") 
			leia(cod)
			escreva("Diga o preço da ",counter," peça : ")
			leia(preco)
			escreva("Quantas unidades foram compradas? ")
			leia(quant)
			total += quant*preco
		}
		
		escreva("O total de sua compra foi R$",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */