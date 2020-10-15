programa
{
	
	funcao inicio()
	{	
		cadeia nomeDoFuncionario
		real salarioDoFuncionario,reajusteSalario,salarioComReajuste
		
		escreva(" { EXERCÍCIO 009 - Aumento Salarial } \n")
		escreva("Nome do(a) funcionário(a): ")
		leia(nomeDoFuncionario)
		escreva("Salário: R$")
		leia(salarioDoFuncionario)
		escreva("Reajuste (%): ")
		leia(reajusteSalario)
		salarioComReajuste = salarioDoFuncionario + (salarioDoFuncionario*reajusteSalario)/100
		escreva("\n")
		escreva("---------  RESULTADO  ---------\n")
		escreva(nomeDoFuncionario," ganhava R$",salarioDoFuncionario,"\n")
		escreva("e depois de ganhar ",reajusteSalario,"% de aumento\n")
		escreva("vai passar a ganhar R$",salarioComReajuste,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */