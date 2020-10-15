programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{	
		inteiro numero1,numero2,soma,diferenca,produto,divisaoInteira,restoDaDivisao
		real divisaoReal
		escreva(" { EXERCÍCIO 004 - Operações Aritméticas } \n")
		escreva("Digite um valor: ")
		leia(numero1)
		escreva("Digite outro valor: ")
		leia(numero2)
		escreva("\n")
		soma = numero1+numero2
		diferenca = numero1-numero2
		produto = numero1*numero2
		divisaoInteira = numero1/numero2
		divisaoReal = Tipos.inteiro_para_real(numero1)/numero2
		restoDaDivisao = numero1%numero2
		escreva("---------  RESULTADOS ---------\n")
		escreva("SOMA = ",soma,"\n")
		escreva("DIFERENÇA = ",diferenca,"\n")
		escreva("PRODUTO = ",produto,"\n")
		escreva("DIVISÃO INTEIRA = ",divisaoInteira,"\n")
		escreva("DIVISÃO REAL = ",divisaoReal,"\n")
		escreva("RESTO DA DIVISÃO = ",restoDaDivisao,"\n")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */