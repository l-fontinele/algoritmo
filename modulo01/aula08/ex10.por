programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{	
		inteiro anosDeUsoDoCigarro,cigarrosFumadosPorDia,totalDeCigarrosJaFumados
		real tempoDeVidaPerdida
		escreva(" { EXERCÍCIO 010 - Não fume } \n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("-------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anosDeUsoDoCigarro)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarrosFumadosPorDia)
		escreva("-------------------------------------\n")
		anosDeUsoDoCigarro = anosDeUsoDoCigarro * 365
		totalDeCigarrosJaFumados = anosDeUsoDoCigarro * cigarrosFumadosPorDia
		tempoDeVidaPerdida = totalDeCigarrosJaFumados * 0.00694444
		escreva("Ao todo, até agora você já fumou ",totalDeCigarrosJaFumados," ao dia!\n")
		escreva("Estima-se que você já perdeu ",Matematica.arredondar(tempoDeVidaPerdida, 2)," dias de vida!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anosDeUsoDoCigarro, 6, 10, 18}-{totalDeCigarrosJaFumados, 6, 51, 24};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */