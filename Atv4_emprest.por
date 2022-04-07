programa
{
	
	funcao inicio()
	{
		real sal, prest, max

		escreva("Digite o valor do salário bruto: ")
		leia(sal)

		escreva("Digite o valor da prestação pretendida: ")
		leia(prest)

		max=0.3*sal

		se (prest<=max)
		escreva("O empréstimo pode ser concedido.")
		senao
		escreva("O empréstimo não pode ser concedido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */