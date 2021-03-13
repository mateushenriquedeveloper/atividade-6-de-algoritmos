programa//1. Faça um programa que imprima na tela os números de 1 a 20, um abaixo do outro.”Use a estrutura de repetição “para”;

{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro contador = 1
		
		enquanto (contador <= 20)
		{
			
			escreva ("\n", contador)
		  	
		  	contador = contador +1
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
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */