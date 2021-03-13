programa //6. Faça um programa que receba dois números inteiros e gere os números inteiros que
//estão no intervalo compreendido por eles.

{
	funcao inicio () {
		inteiro digite_zero, digite_um

		escreva ("Digite um número:")
		leia (digite_zero)
		escreva ("digite outro número:")
		leia (digite_um)

		enquanto (digite_zero <digite_um) {
		    escreva (digite_zero ++, ",")
		}
		enquanto (digite_zero> digite_um) {
		    escreva (digite_um ++, ",")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */