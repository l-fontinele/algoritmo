programa
{
	inclua biblioteca Texto
	funcao inicio()
	{	
		cadeia cidadeOndeOUsuarioMora
		escreva(" { EXERCÍCIO 011 - Analisando sua cidade } \n")
		escreva("Em que cidade você mora? ")
		leia(cidadeOndeOUsuarioMora)
		escreva("\n")
		escreva("---------  ANALISANDO  ---------\n")
		escreva("Você mora na cidade ",Texto.caixa_alta(cidadeOndeOUsuarioMora),"\n")
		escreva("A primeira letra é ",Texto.obter_caracter(cidadeOndeOUsuarioMora,0),"\n")
		escreva("E contém ",Texto.numero_caracteres(cidadeOndeOUsuarioMora)," caracteres.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */