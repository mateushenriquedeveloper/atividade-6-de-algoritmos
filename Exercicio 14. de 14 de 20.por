programa //14. Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número
//inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada.
//A saída deve ser conforme o exemplo abaixo:
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Digite um número para saber a tabuada: ")
		leia(numero)

		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */