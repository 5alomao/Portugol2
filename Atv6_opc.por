programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro op,n1,n2,res
	real n3, res2
	
	escreva("Menu de opções: \n1- Somar dois números.\n2- Raiz quadrada de um número.\n" )

	escreva("\nDigite a opção desejada: ")
	leia(op)

	se(op==1){
	escreva("\nVocê selecionou somar dois números.\n")
	escreva("Digite o primeiro valor: ")
	leia(n1)
	escreva("Digite o segundo valor: ")
	leia(n2)
	res = n1+n2
	escreva("Soma de ",n1," + ",n2," = ",res)
	}
	senao se (op==2){
	escreva("\nVocê selecionou fazer a raiz quadrada de um número.")
	escreva("\nDigite o valor desejado para calcular a raiz: ")
	leia(n3)
	res2=mat.raiz(n3, 2)
	escreva("Raiz de ",n3," = ",res2)
	}
	senao{
		escreva("Você não escolheu uma das opções")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */