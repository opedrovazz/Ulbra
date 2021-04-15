programa
{
		
	funcao inicio()
	{
		inteiro id
		real horas_trab, ganho_hora , salario

		escreva("Identifique o número ID do funcionário: ")
		leia(id)
		escreva("Por quantas horas esse funcionário trabalha? ")
		leia(horas_trab)
		escreva("Quanto o funcionário recebe por hora trabalhada? ")
		leia(ganho_hora)
		salario = ganho_hora*horas_trab
		escreva("\nO funcionário ", id, " recebe R$", salario, " de salário!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */