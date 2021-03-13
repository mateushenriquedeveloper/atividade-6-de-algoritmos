programa//13. Faça um programa que leia 5 números e informe a soma e a média dos números.
{
	
	funcao inicio()
	{
	 inteiro numeroum, numerodois, numerotres, numeroquatro, numerocinco, soma, media

	 escreva("informe 5 números:")
	 leia(numeroum)
	 leia(numerodois)
	 leia(numerotres)
	 leia(numeroquatro)
	 leia(numerocinco)

	 soma = numeroum + numerodois + numerotres + numeroquatro + numerocinco

	 escreva("\nA soma dos 5 número: ", soma) 		// Exibe o resultado da soma

	 media  = soma / 5 // Divide  valores

	 escreva("\nA media dos números é igual a: ", media, "\n") 	// Exibe o resultado da divisão
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */