programa
{
	
	funcao inicio()
	{
		real salario_base, salario_final , comm , imposto

		escreva("Diga o salário base do funcionário: ")
		leia(salario_base)
		comm = salario_base*1.05
		imposto = salario_base*0.07
		salario_final = comm - imposto
		escreva("O salário final do funcionário é de R$",salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */