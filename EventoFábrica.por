programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos

		escreva("Digite em segundos o tempo de duração do evento:")
		leia(segundos)

		horas = segundos / 3600
		escreva("As horas são:", horas)

		minutos = (segundos % 3600) / 60
		escreva("\nOs minutos são:", minutos)

		segundos = (segundos % 3600) % 60
		escreva("\nOs segundos são:", segundos)
		escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */