programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{	
		real distanciaEmMetros,quilometros,hectometro,decametro,decimetro,centimetro,milimetro
		escreva(" { EXERCÍCIO 006 - Conversor de medidas } \n")
		escreva("Distância em metros: ")
		leia(distanciaEmMetros)
		escreva("\n")
		escreva("--------- CONVERTENDO  ---------\n")
		quilometros = distanciaEmMetros/1000
		hectometro = distanciaEmMetros/100
		decametro = distanciaEmMetros/10
		decimetro = distanciaEmMetros*10
		centimetro = distanciaEmMetros*100
		milimetro = distanciaEmMetros*1000
		escreva(quilometros," Km\n")
		escreva(hectometro," Hm\n")
		escreva(decametro," Dam\n")
		escreva(decimetro," dm\n")
		escreva(centimetro," cm\n")
		escreva(milimetro," mm\n")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quilometros, 6, 25, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */