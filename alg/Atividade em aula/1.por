programa
{
	
	funcao inicio(){
	real tl, as, ef, final

	escreva("Diga a sua nota do trabalho de laboratório ")
	leia(tl)
	escreva("Diga a sua nota da avaliação semestral ")
	leia(as)
	escreva("Diga a sua nota do exame final ")
	leia(ef)
	final = (tl * 2 + as * 3 + ef * 5)/10
	limpa()
	escreva("A média ponderada será ",final)
	se (final < 5) {
		escreva("\nSua nota foi E!!")
		}senao se (final >=5 e final < 6){
			escreva("\nSua nota foi D!!")
			}senao se (final >=6 e final <8){
				escreva("\nSua nota foi C!!")
				}senao se (final >=8 e final <9){
					escreva("\nSua nota foi B!!")
					}senao se (final >=9 e final <10){
						escreva("\nSua nota foi A!!")
						}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */