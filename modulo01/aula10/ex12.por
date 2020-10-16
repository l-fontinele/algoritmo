programa
{
	inclua biblioteca Texto
	funcao inicio()
	{	
		cadeia nomeDoUsuario
		inteiro espacoEmBranco
		escreva(" { EXERCÍCIO 012 - Seu nome é } \n")
		escreva("Digite seu nome completo: ")
		leia(nomeDoUsuario)
		espacoEmBranco = Texto.posicao_texto(" ", nomeDoUsuario, 0)
		escreva("Seu primeiro nome é ",Texto.extrair_subtexto(nomeDoUsuario,0,espacoEmBranco))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */