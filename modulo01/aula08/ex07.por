programa
{
	
	funcao inicio()
	{	
		real larguraDaParede,alturaDaParede,areaDaParede,latasDeTinta
		escreva(" { EXERCÍCIO 007 - Pintando uma parede } \n")
		escreva("Informação importante: um litro de tinta pinta 2m². \n")
		escreva("---------------------------------------------------\n")
		escreva("Largura da parede: ")
		leia(larguraDaParede)
		escreva("Altura da parede: ")
		leia(alturaDaParede)
		areaDaParede = larguraDaParede*alturaDaParede
		latasDeTinta = areaDaParede/2
		escreva("\n")
		escreva("Uma parede ",larguraDaParede," x ",alturaDaParede," tem uma área de ",areaDaParede,"m²\n")
		escreva("Precisaremos de ",latasDeTinta," latas de tinta.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */