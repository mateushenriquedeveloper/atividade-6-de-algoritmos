programa//8. Faça um programa que leia uma senha do usuário. Seu programa não deve aceitar
//senhas iguais a:
{
	funcao inicio () {

		cadeia senha

		escreva ("informe uma senha:")
		leia (senha)

		enquanto (senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa") {
		    escreva ("Senha insegura!")

		    escreva ("\n informe uma senha:")
		    leia (senha)
		}

        escreva ("Senha aprovada.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */