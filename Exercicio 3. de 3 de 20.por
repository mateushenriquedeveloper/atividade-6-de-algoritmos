programa//3. Faça uma cópia do exercício anterior e o modifique o para mostrar os números um
//ao lado do outro.
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro contador = 20
		
		enquanto (contador >= 1)
		{
			
			escreva ("-->",contador)
		  	
		  	contador = contador -1
		  	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		  	
		}

		limpa()
		escreva ("Pronto.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */