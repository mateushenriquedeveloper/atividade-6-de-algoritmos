programa//7. Faça um programa que peça ao usuário uma nota, entre zero e dez. Mostre uma
//mensagem caso o valor seja inválido e continue pedindo até que o usuário informe
//um valor válido.
{
	
	funcao inicio()
	{
		inteiro nota
		
		
		escreva ("Digite uma nota entre zero e dez:")
		leia (nota)
		
		enquanto (nota <0 ou nota> 10) {
		    escreva ("Nota inválida.")
		    escreva ("\n digite uma nota de zero a dez:")
	    	leia (nota)
		}

        escreva ("Nota válida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */